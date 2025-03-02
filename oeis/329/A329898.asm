; A329898: a(n) is the position of 2*A025487(n) in A025487.
; Submitted by p3d-cluster
; 2,3,5,6,7,8,10,12,13,14,15,16,17,18,19,21,24,25,26,27,28,29,30,31,32,33,34,35,36,37,39,40,42,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,71,74,75,76,78,80,81,82,83,84,85,86,87,88,89,90,91,92,94,95,96,97,98

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
  mov $5,$3
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $4,$3
  mov $3,$5
  div $3,$4
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
