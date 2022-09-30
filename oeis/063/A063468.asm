; A063468: Number of Pythagorean triples in the range [1..n], i.e., the number of integer solutions to x^2 + y^2 = z^2 with 1 <= x,y,z <= n.
; Submitted by Conan
; 0,0,0,0,2,2,2,2,2,4,4,4,6,6,8,8,10,10,10,12,12,12,12,12,16,18,18,18,20,22,22,22,22,24,26,26,28,28,30,32,34,34,34,34,36,36,36,36,36,40,42,44,46,46,48,48,48,50,50,52,54,54,54,54,62,62,62,64,64,66,66,66,68,70,74,74,74,76,76,78,78,80,80,80,88,88,90,90,92,94,96,96,96,96,98,98,100,100,100,104

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $0,1
  seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
  sub $0,1
  add $2,$0
lpe
mov $0,$2
