; A055118: Base-8 complement of n (write n in base 8, then replace each digit with its base-8 negative).
; Submitted by Simon Strandgaard
; 0,7,6,5,4,3,2,1,56,63,62,61,60,59,58,57,48,55,54,53,52,51,50,49,40,47,46,45,44,43,42,41,32,39,38,37,36,35,34,33

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  div $0,8
  mul $2,7
  mod $2,8
  mul $2,$3
  add $1,$2
  mul $3,8
lpe
mov $0,$1
sub $2,1
sub $0,1
