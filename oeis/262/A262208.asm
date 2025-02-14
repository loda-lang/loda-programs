; A262208: a(n) = prime(n)^prime(n) mod n^n.
; Submitted by Christian Krause
; 0,3,20,247,1861,28669,202564,12127115,115222124,6126483469,19465244918,4282552771669,4226847828547,3334905643119667,311202902635062863,13506468355090939237,455126377640041434982,3558300899222541879853

#offset 1

mov $1,$0
pow $1,$1
sub $0,1
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,$2
mod $0,$1
