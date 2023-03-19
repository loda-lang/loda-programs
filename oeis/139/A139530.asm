; A139530: Primes of the form 24n+13.
; Submitted by ChelseaOilman
; 13,37,61,109,157,181,229,277,349,373,397,421,541,613,661,709,733,757,829,853,877,997,1021,1069,1093,1117,1213,1237,1381,1429,1453,1549,1597,1621,1669,1693,1741,1789,1861,1933,2029,2053,2221,2269,2293,2341,2389

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  mul $3,8
  add $3,4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,19
