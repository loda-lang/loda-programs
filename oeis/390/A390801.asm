; A390801: The sum of the integers k from 1 to n such that gcd(n, k) is prime.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,2,5,9,7,8,9,25,11,24,13,49,45,32,17,72,19,60,84,121,23,96,50,169,81,112,29,210,31,128,198,289,175,180,37,361,273,240,41,420,43,264,315,529,47,384,147,600,459,364,53,648,385,448,570,841,59,600,61,961,567,512,520,1056,67,612,828,1190,71,720,73,1369,1050,760,616,1482,79,960

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  mov $4,$0
  sub $4,$5
  gcd $7,$4
  mov $5,$7
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,2
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
