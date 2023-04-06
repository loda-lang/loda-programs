; A357981: Numbers whose prime indices have only prime numbers as their own prime indices.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,8,10,11,16,20,22,23,25,31,32,40,44,46,47,50,55,59,62,64,80,88,92,94,97,100,103,110,115,118,121,124,125,127,128,137,155,160,176,179,184,188,194,197,200,206,220,230,233,235,236,242,248,250,253,254

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $3,1
  seq $3,360329 ; a(n) is the largest divisor of n that has only prime factors that are not prime-indexed primes.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
