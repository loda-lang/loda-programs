; A106010: Primes p such that 40*p - 3 and 40*p + 3 are both primes.
; Submitted by Eric Liskay
; 7,17,67,71,109,113,137,139,151,181,193,197,347,463,479,487,503,557,617,631,743,769,883,983,997,1061,1361,1523,1543,1753,1831,1847,1931,1933,2017,2027,2029,2069,2089,2111,2131,2281,2309,2339,2393,2549,2617,2659,2843,2897,3191,3217,3319,3343,3361,3373,3517,3671,3779,3821,3917,4091,4159,4201,4271,4621,4637,4801,5009,5011,5303,5323,5527,5783,5981,6047,6121,6287,6577,6619

#offset 1

mov $2,$0
sub $0,1
mov $1,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,20
  seq $3,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $3,2
  mov $5,$3
  sub $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,40
