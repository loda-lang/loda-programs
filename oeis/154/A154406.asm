; A154406: Larger twin primes in A061237.
; Submitted by amazing
; 19,73,109,181,199,271,433,523,811,829,883,1063,1153,1279,1621,1873,1999,2089,2143,2269,2341,2593,2791,2971,3169,3259,3331,3529,3583,3673,3853,4051,4159,4231,4339,4483,4519,4789,4933,4969,5023,5419,5653,5743

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,5
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
add $0,4
