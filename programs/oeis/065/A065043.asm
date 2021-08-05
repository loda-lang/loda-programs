; A065043: Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
; 1,0,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,0,0,1

lpb $0
  mov $2,$0
  seq $2,74828 ; a(1) = 1; for n>1, a(n) = smallest composite multiple of n if n is a prime else the smallest prime divisor of n if n is composite.
  div $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1
mod $1,2
