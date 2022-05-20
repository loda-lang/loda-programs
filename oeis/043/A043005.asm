; A043005: Base-4 palindromes that start with 3.
; Submitted by Skillz
; 3,15,51,55,59,63,195,215,235,255,771,787,803,819,839,855,871,887,907,923,939,955,975,991,1007,1023,3075,3155,3235,3315,3335,3415,3495,3575,3595,3675,3755,3835,3855,3935,4015,4095,12291

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,4
add $0,3
