; A143830: Primes of the form 12*n^2-1.
; Submitted by Xenon
; 11,47,107,191,431,587,971,1451,2027,2351,2699,3467,4799,5807,6911,7499,8111,8747,10091,10799,14699,15551,16427,17327,18251,25391,27647,36299,41771,44651,55487,57131,62207,67499,71147,74891,80687,92927,99371

#offset 1

add $0,1
mov $4,3
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,6
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
