class CharDiff,
  def initialize(str1, str2)
    @str1 = str1
    @str2 = str2
  end
  def str1
    @str1
  end
  def str2
    @str2
  end
  end
   def count()
   list1=str1.split("")
   list2=str2.split("")
   if list1.length!=list2.length
   break
   end
   n = list1.length
   n = n - 1
   m = 0
   i = 0
    while n>=0
		if(list1[n]!=list2[m])
		i=i+1
		n=n-1
		m=m+1
		end
	end
	puts i
  end
end