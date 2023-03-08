; A335285: a(n) is the greatest possible greatest part of any partition of n into prime parts.
; Submitted by nenym
; 2,3,2,5,3,7,5,7,7,11,7,13,11,13,13,17,13,19,17,19,19,23,19,23,23,23,23,29,23,31,29,31,31,31,31,37,31,37,37,41,37,43,41,43,43,47,43,47,47,47,47,53,47,53,53,53,53,59,53,61,59,61,61,61,61,67,61,67,67,71,67,73,71,73,73,73,73,79,73,79,79,83,79,83,83,83,83,89,83,89,89,89,89,89,89,97,89,97,97,101

mov $2,-1
pow $2,$0
mov $1,2
mul $1,$2
sub $0,$1
trn $0,1
add $0,2
lpb $0
  sub $0,1
  mov $3,$0
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$3
lpe
