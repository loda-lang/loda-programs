; A287924: Numbers k such that A287922(k) is a prime.
; Submitted by Science United
; 2,3,4,6,7,12,15,19,21,25,27,33,38,39,44,51,59,62,63,65,66,69,74,90,93,96,101,106,108,111,112,123,132,138,143,144,147,153,162,163,166,168,181,187,188,203,219,224,229,241,243,255,258,259,269,273,300

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  pow $3,2
  mov $5,7
  gcd $5,$3
  add $5,3
  mov $6,0
  sub $6,$5
  sub $3,$6
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
