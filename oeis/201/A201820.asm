; A201820: Numbers k such that 90*k + 23 is prime.
; Submitted by Jon Maiga
; 0,1,3,4,6,7,8,11,12,13,14,15,17,19,20,21,22,25,28,29,32,34,39,40,42,45,47,50,52,53,55,57,59,63,64,67,68,70,76,78,84,85,87,90,95,96,97,99,102,103,105,108,109,110,112,113,116,119,122,123,125,129,131,132,136,141,143,144,146,150,151,154,157,158,160,164,167,169,171,174,175,180,183,185,186,188,189,190,193,194,195,208,211,215,216,217,221,224,228,232

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,90
