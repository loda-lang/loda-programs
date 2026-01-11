; A391355: Numbers k such that 4*k - (greatest prime < 4*k) = (least prime > 4*k) - 4*k.
; Submitted by [SG]KidDoesCrunch
; 1,3,14,15,16,18,19,27,30,36,40,44,45,48,57,59,60,65,72,75,78,81,87,89,94,105,108,109,133,136,138,140,149,150,151,159,164,165,170,174,184,195,198,204,207,231,236,240,245,254,255,258,259,261,264,273,275

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  div $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,8
div $0,8
add $0,1
