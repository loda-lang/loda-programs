; A037924: Trajectory of 15 under prime factor concatenation procedure.
; Submitted by sbo92
; 15,3,5,5,7,3,19,11,29,1129

mov $1,15
mov $4,15
mov $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $9,$3
  equ $9,$0
  mul $9,$5
  mov $4,$9
  div $1,$5
  lpb $1
    add $3,1
    mov $6,$1
    mov $7,$1
    seq $7,55642 ; Number of digits in the decimal expansion of n.
    mov $8,10
    pow $8,$7
    div $1,$6
    mul $5,$8
    add $5,$6
    mov $9,$3
    equ $9,$0
    mul $9,$6
    add $4,$9
  lpe
  mov $1,$5
  mov $9,$4
  equ $9,0
  sub $2,1
  mul $2,$9
lpe
mov $0,$4
