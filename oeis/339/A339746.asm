; A339746: Positive integers of the form 2^i*3^j*k, gcd(k,6)=1, and i == j (mod 3).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,5,6,7,8,11,13,17,19,23,25,27,29,30,31,35,36,37,40,41,42,43,47,48,49,53,55,56,59,61,64,65,66,67,71,73,77,78,79,83,85,88,89,91,95,97,101,102,103,104,107,109,113,114,115,119,121,125,127,131,133,135,136,137,138,139,143,145,149,150,151,152,155,157,161,162,163,167,169,173,174,175,179,180,181,184,185,186,187,189,191,193,197,199,200,203,205,209,210,211

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,112623 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)!.
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
