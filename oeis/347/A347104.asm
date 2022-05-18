; A347104: Dirichlet g.f.: primezeta(s-1) * zeta(s-1) / zeta(s).
; Submitted by [AF] Kalianthys
; 0,2,3,2,5,7,7,4,6,13,11,10,13,19,22,8,17,18,19,18,32,31,23,20,20,37,18,26,29,38,31,16,52,49,58,24,37,55,62,36,41,56,43,42,54,67,47,40,42,60,82,50,53,54,94,52,92,85,59,60,61,91,78,32,112,92,67,66,112,106,71,48,73,109,100,74,136,110,79,72,54,121,83,88,148,127,142,84,89,102,162,90,152,139,166,80,97,126,126,80

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  add $3,$0
lpe
mov $0,$3
