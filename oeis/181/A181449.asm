; A181449: Numbers n such that 7 is the largest prime factor of n^2 - 1.
; Submitted by Penguin
; 6,8,13,15,29,41,55,71,97,99,127,244,251,449,4801,8749

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,76605 ; Largest prime divisor of n^2 - 1.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
