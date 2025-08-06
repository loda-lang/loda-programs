; A345958: Numbers whose prime indices have reverse-alternating sum 1.
; Submitted by Daniel Gross
; 2,6,8,15,18,24,32,35,50,54,60,72,77,96,98,128,135,140,143,150,162,200,216,221,240,242,288,294,308,315,323,338,375,384,392,437,450,486,512,540,560,572,578,600,648,667,693,722,726,735,800,864,875,882,884,899

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $5,$3
  sub $3,$5
  gcd $3,0
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
