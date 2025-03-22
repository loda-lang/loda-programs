; A063533: Hypotenuses of special Pythagorean triples constructed from twin primes as follows: {u, w}={p,p+2}; side a=2p(p+2), side b=(p+2)^2-p^2 and the terms of sequence are values of c=a(n)=p^2+(p+2)^2=phi(a/2)+1+sigma(a/2)+1.
; Submitted by iBezanilla
; 34,74,290,650,1802,3530,7202,10370,20810,23330,38090,45002,64802,73730,78410,103970,115202,145802,159050,194690,242210,352802,373250,426890,544970,649802,720002,763850,824330,871202,1312202,1351370

#offset 1

mov $1,1
mov $2,$0
add $2,5
pow $2,3
mov $3,3
mov $6,1
sub $0,1
lpb $2
  add $3,$1
  add $3,4
  mov $5,$6
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  mul $5,$6
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $6,$4
lpe
mov $0,$3
mul $0,2
add $0,4
