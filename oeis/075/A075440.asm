; A075440: Numerator of 1/pp(n) - 1/pp(n+1), where pp(n) = n-th prime power.
; Submitted by Science United
; 3,1,1,7,9,2,5,1,13,15,17,19,21,4,3,1,25,27,5,1,2,13,33,35,19,18,39,41,43,7,17,47,49,51,53,55,57,59,61,39,3,65,67,69,71,35,38,75,77,79,81,47,1,85,87,89,23,17,71,10,12,95,97,99,101,103,5,65,107,109,4,11,113,115

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  mov $2,$0
  seq $2,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
  sub $2,$1
  mov $4,2
  sub $0,1
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
