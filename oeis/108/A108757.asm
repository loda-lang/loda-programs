; A108757: Numbers n such that 1000n + 911 is prime.
; Submitted by Stony666
; 0,3,6,12,17,18,21,23,30,32,33,35,41,47,56,69,72,80,83,87,90,93,95,96,98,102,104,116,117,123,132,135,137,149,153,159,161,164,167,188,191,194,201,203,206,210,216,219,224,228,233,237,242,243,245,249,252,254

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$5
  add $1,910
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
lpe
mov $0,$5
sub $0,1000
div $0,1000
