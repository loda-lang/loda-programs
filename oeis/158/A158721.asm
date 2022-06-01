; A158721: Primes p such that (p + 1)/3 + p is prime.
; Submitted by [AF] Kalianthys
; 2,5,17,23,53,59,113,149,167,179,197,233,269,347,359,449,557,563,617,647,683,743,773,797,827,863,977,1049,1103,1187,1319,1367,1373,1409,1499,1583,1607,1733,1787,1877,1907,1913,1997,2003,2039,2267,2309,2339

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,9
lpe
mov $0,$1
sub $0,12
div $0,12
mul $0,3
add $0,2
