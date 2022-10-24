; A096923: Numbers n for which there are exactly two k such that n = k + (product of nonzero digits of k).
; Submitted by Ralfy
; 12,14,16,18,22,26,38,44,50,55,62,66,74,80,86,88,98,104,112,114,120,122,123,138,142,144,155,160,162,166,170,174,186,188,198,209,210,212,218,224,230,237,240,250,258,261,265,285,286,294,303,308,314,316,326,327

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,96972 ; Number of preimages of n (or immediate predecessors) under map f(k) = k + (product of nonzero digits of k).
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
