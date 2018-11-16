; A085490: Number of pairs with two different elements which can be obtained by selecting unique elements from two sets with n+1 and n^2 elements respectively and n common elements.
; 0,1,10,33,76,145,246,385,568,801,1090,1441,1860,2353,2926,3585,4336,5185,6138,7201,8380,9681,11110,12673,14376,16225,18226,20385,22708,25201,27870,30721,33760,36993,40426,44065,47916,51985,56278,60801,65560,70561,75810,81313

mov $1,$0
lpb $0,1
  add $1,$2
  add $3,8
  sub $0,1
  add $2,$3
  sub $3,2
lpe
