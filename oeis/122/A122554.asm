; A122554: Let S(1) = {1} and, for n>1 let S(n) be the smallest set containing x, 2x and x+2 for each element x in S(n-1). a(n) is the number of elements in S(n).
; Submitted by Simon Strandgaard
; 1,3,6,10,15,23,35,54,84,132,209,333,533,856,1378,2222,3587,5795,9367,15146,24496,39624,64101,103705,167785,271468,439230,710674,1149879,1860527,3010379,4870878,7881228,12752076,20633273,33385317,54018557,87403840,141422362,228826166,370248491,599074619,969323071

mov $4,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  trn $2,3
  mov $1,$3
  sub $1,$2
  mov $2,$1
lpe
lpb $4
  sub $4,1
  add $1,1
lpe
mov $0,$1
add $0,1
