; A063533: Hypotenuses of special Pythagorean triples constructed from twin primes as follows: {u, w}={p,p+2}; side a=2p(p+2), side b=(p+2)^2-p^2 and the terms of sequence are values of c=a(n)=p^2+(p+2)^2=phi(a/2)+1+sigma(a/2)+1.
; Submitted by JagDoc
; 34,74,290,650,1802,3530,7202,10370,20810,23330,38090,45002,64802,73730,78410,103970,115202,145802,159050,194690,242210,352802,373250,426890,544970,649802,720002,763850,824330,871202,1312202,1351370

#offset 1

sub $0,1
mov $3,$0
mul $3,2
trn $3,1
mov $4,$3
div $4,2
sub $3,1
gcd $3,2
max $6,$4
mov $8,$6
add $6,1
mov $5,$6
pow $5,4
lpb $5
  add $2,1
  mov $7,$1
  mul $7,3
  add $7,1
  seq $7,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $7,2
  sub $8,$7
  add $8,1
  add $1,$2
  mov $2,$8
  max $2,0
  equ $2,$8
  sub $5,$2
  sub $8,$2
lpe
mov $4,$1
div $4,2
mul $4,3
add $4,$3
mov $0,$4
mul $0,2
add $0,2
pow $0,2
mul $0,2
add $0,2
