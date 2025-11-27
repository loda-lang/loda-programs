; A295805: Numbers that have exactly eight representations as a sum of seven positive squares.
; Submitted by [SG]KidDoesCrunch
; 61,66,72,73,76,77,84,86,92

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,3
  seq $5,47965 ; Coordination sequence T3 for Zeolite Code MSO.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,61
