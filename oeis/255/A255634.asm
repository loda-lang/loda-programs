; A255634: Numbers n such that 1 + 16n^2 is prime.
; Submitted by Skivelitis2
; 1,4,5,6,9,10,14,21,29,30,31,39,40,44,45,46,51,56,59,60,64,65,66,70,71,75,85,96,99,100,105,109,110,111,116,124,134,136,139,144,146,159,161,170,174,175,176,179,185,190,191,195,196,204,215,216,230,234,240,251,259,265,270,274,281

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  pow $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
mov $0,$2
sub $0,4
div $0,4
add $0,1
