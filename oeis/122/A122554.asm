; A122554: Let S(1) = {1} and, for n>1 let S(n) be the smallest set containing x, 2x and x+2 for each element x in S(n-1). a(n) is the number of elements in S(n).
; Submitted by Simon Strandgaard
; 1,3,6,10,15,23,35,54,84,132,209,333,533,856,1378,2222,3587,5795,9367,15146,24496,39624,64101,103705,167785,271468,439230,710674,1149879,1860527,3010379,4870878,7881228,12752076,20633273,33385317,54018557,87403840,141422362,228826166,370248491,599074619,969323071

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $0,1
mov $2,$0
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $5,$4
  mov $4,$3
  add $3,$5
lpe
add $5,$3
mov $0,$5
sub $0,$2
add $0,$1
sub $0,1
