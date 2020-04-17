; A122554: Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x, 2x and x+2 for each element x in S(n-1). a(n) is the number of elements in S(n).
; 1,3,6,10,15,23,35,54,84,132,209,333,533,856,1378,2222,3587,5795,9367,15146,24496,39624,64101,103705,167785,271468,439230,710674,1149879,1860527,3010379,4870878,7881228,12752076,20633273,33385317

mov $4,$0
lpb $0,1
  add $2,1
  add $3,$2
  sub $2,3
  mov $1,$3
  sub $1,$2
  mov $2,$1
  sub $0,1
lpe
add $2,1
mov $1,2
mov $3,2
add $1,3
add $3,1
add $1,$3
sub $1,3
add $1,$2
sub $1,2
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,3
