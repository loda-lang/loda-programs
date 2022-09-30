; A243367: Primes p such that p^2+10 is prime.
; Submitted by Fabrice.ltn
; 3,7,11,13,31,53,59,71,83,97,101,127,151,157,179,181,211,223,227,239,311,367,379,449,487,521,599,601,613,619,631,743,773,809,827,883,977,1009,1021,1039,1091,1093,1103,1117,1193,1201,1217,1249,1427,1471,1481,1483,1487,1567

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$6
sub $0,9
div $0,3
add $0,3
