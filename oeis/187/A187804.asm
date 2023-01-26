; A187804: Number of circular permutations of length n whose n flattenings are all not derangements
; Submitted by USTL-FIL (Lille Fr)
; 1,0,3,0,19,0,0,0

mov $1,1
add $1,$0
lpb $0
  mod $1,2
  mov $2,$0
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $2,$1
  mov $0,$2
  mul $2,19
  mul $1,$2
lpe
mov $0,$1
