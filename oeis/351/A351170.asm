; A351170: Consider the primes of the form p(m)=m^2+1 such that p(m+2) is also prime for some m. The sequence lists the sums p(m) + p(m+2).
; Submitted by kpmonaghan
; 22,54,454,1254,6054,31254,84054,296454,432454,806454,832054,1022454,2398054,2622054,2761254,3100054,3251254,3458454,3781254,4898454,5216454,5611254,5678454,7722454,8446054,8694454,8778054,11568054,12054054,12852454,14204454,16074454

mov $2,$0
add $2,8
pow $2,3
mul $2,30
lpb $2
  mov $3,$6
  add $3,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$3
add $0,2
mul $0,2
