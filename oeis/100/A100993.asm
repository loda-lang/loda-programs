; A100993: Indices k of Fibonacci numbers F(k) (A000045) that are divisible by k-1.
; Submitted by Skillz
; 2,3,4,8,14,18,24,38,44,48,54,68,74,84,98,104,108,114,128,138,158,164,168,174,194,198,224,228,234,258,264,278,284,294,308,314,318,324,338,348,354,368,374,378,384,398,434,444,458,464,468,488,504,524,548,558,564,578,588,594,608,614,618,644,648,654,674,678,684,728,734,744,758,774,788,798,824,828,854,858

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,3
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
