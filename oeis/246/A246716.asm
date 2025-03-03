; A246716: Positive numbers that are not the product of (exactly) two distinct primes.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,30,31,32,36,37,40,41,42,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,84,88,89,90,92,96,97,98,99,100,101,102,103,104,105,107,108,109,110,112

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,6
  mov $5,$1
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  div $5,2
  equ $5,2
  mov $3,$5
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
