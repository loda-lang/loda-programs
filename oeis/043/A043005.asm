; A043005: Base-4 palindromes that start with 3.
; Submitted by biodoc
; 3,15,51,55,59,63,195,215,235,255,771,787,803,819,839,855,871,887,907,923,939,955,975,991,1007,1023,3075,3155,3235,3315,3335,3415,3495,3575,3595,3675,3755,3835,3855,3935,4015,4095,12291

#offset 1

sub $0,1
mov $4,1
mov $5,$0
pow $5,2
lpb $5
  mov $6,$4
  seq $6,55949 ; n - reversal of base 4 digits of n (written in base 10).
  equ $6,0
  sub $0,$6
  add $4,4
  mov $7,$0
  max $7,0
  equ $7,$0
  mul $5,$7
  sub $5,1
lpe
mov $1,$4
max $1,1
log $1,2
mov $2,2
pow $2,$1
mov $3,$4
mod $3,2
mul $3,$2
mov $0,$4
div $0,2
add $0,$3
div $0,2
mul $0,4
add $0,3
