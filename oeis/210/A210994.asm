; A210994: Numbers n such that A000005(n) <> 4.
; Submitted by mmonnin
; 1,2,3,4,5,7,9,11,12,13,16,17,18,19,20,23,24,25,28,29,30,31,32,36,37,40,41,42,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,84,88,89,90,92,96

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  sub $3,1
  add $3,$4
  cmp $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
