; A112630: Squares of the form 3S + 4, where S is a semiprime.
; Submitted by Science United
; 16,49,121,169,289,361,961,1225,1681,2401,3025,3481,5041,7225,8281,9025,11881,15625,19321,25921,30625,32041,32761,39601,48841,55225,57121,70225,72361,93025,96721,101761,108241

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,4
  mov $7,$3
  mul $7,$3
  mov $6,$3
  gcd $6,3
  add $7,$6
  div $7,3
  mov $3,$7
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,3
add $0,7
