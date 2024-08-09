def msub(nums):
  sum=nums[0]
  for i in nums:
    print(i)
    if nums.index(i)!=0:
        print(nums[i]+nums[i-1],"ss")
     
          
  print(sum)
print(msub([-2, 1, -3, 4, -1, 2, 1, -5, 4])) 
