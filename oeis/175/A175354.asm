; A175354: Numbers m such that reverse concatenations of divisors of m are nonprimes.
; Submitted by ChelseaOilman
; 1,2,5,6,8,9,10,11,12,14,15,16,17,18,20,21,22,23,24,26,27,28,29,30,32,33,34,35,36,37,38,40,41,42,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176558 ; a(n) is the reverse concatenation of divisors of n.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
