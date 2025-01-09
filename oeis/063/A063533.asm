; A063533: Hypotenuses of special Pythagorean triples constructed from twin primes as follows: {u, w}={p,p+2}; side a=2p(p+2), side b=(p+2)^2-p^2 and the terms of sequence are values of c=a(n)=p^2+(p+2)^2=phi(a/2)+1+sigma(a/2)+1.
; Submitted by gemini8
; 34,74,290,650,1802,3530,7202,10370,20810,23330,38090,45002,64802,73730,78410,103970,115202,145802,159050,194690,242210,352802,373250,426890,544970,649802,720002,763850,824330,871202,1312202,1351370

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,2
pow $0,2
mul $0,2
add $0,2
