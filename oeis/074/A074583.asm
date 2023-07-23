; A074583: Numbers n such that sopfr(n) = S(n), where sopfr(n) = A001414 and S(n) = A002034.
; Submitted by p3d-cluster
; 1,2,3,4,5,7,9,11,13,17,19,23,25,27,29,31,37,41,43,47,49,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,343,347

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  add $4,$1
  mov $3,$1
  seq $3,275823 ; Least k such that n divides phi(k^2).
  sub $3,1
  seq $3,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
  sub $3,1
  seq $3,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
  sub $3,1
  pow $3,$3
  gcd $3,$4
  div $4,$3
  mov $3,$4
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
