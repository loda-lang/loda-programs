; A143830: Primes of the form 12*n^2-1
; Submitted by Jamie Morken(w3)
; 11,47,107,191,431,587,971,1451,2027,2351,2699,3467,4799,5807,6911,7499,8111,8747,10091,10799,14699,15551,16427,17327,18251,25391,27647,36299,41771,44651,55487,57131,62207,67499,71147,74891,80687,92927,99371

mov $1,2
mov $2,332202
mov $5,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
