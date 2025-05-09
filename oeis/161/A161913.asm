; A161913: Numbers k such that A001223(k) <> A000005(k).
; Submitted by nenym
; 4,9,10,11,12,15,16,19,20,21,23,25,26,28,29,30,31,33,34,35,36,37,39,40,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,77,78,79,81,82,84,86,87,88,90,91,92,94,96,97,98,99,100,101,102,103,104,105,106

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,1
