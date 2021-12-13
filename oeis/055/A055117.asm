; A055117: Base-7 complement of n (write n in base 7, then replace each digit with its base-7 negative).
; Submitted by Simon Strandgaard
; 0,6,5,4,3,2,1,42,48,47,46,45,44,43,35,41,40,39,38,37,36,28,34,33,32,31,30,29,21,27,26,25,24,23,22,14,20,19,18,17

add $2,$0
mov $3,1
lpb $0
  mov $2,$0
  mul $2,6
  mod $2,7
  div $0,7
  mul $2,$3
  add $1,$2
  mov $2,$1
  mul $3,7
lpe
mov $0,$2
