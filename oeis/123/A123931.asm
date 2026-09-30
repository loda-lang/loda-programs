; A123931: a(n) = H(n)*n!/(floor(n/2))! (mod (n+1)), where H(n) = sum{k=1 to n} 1/k, the n-th harmonic number.
; Submitted by http://asterion.petrsu.ru/
; 0,1,0,3,0,5,0,2,3,4,0,0,0,6,9,0,0,0,0,0,18,10,0,0,0,12,0,0,0,0,0,0,30,16,0,0,0,18,24,0,0,0,0,0,0,22,0,0,0,0,12,0,0,0,0,0,54,28,0,0,0,30,0,0,0,0,0,0,3,0,0,0,0,36,0,0,0,0,0,0

mov $1,$0
add $1,1
mov $2,$0
mov $4,2
div $0,2
mov $3,0
sub $3,$0
mov $5,0
fac $0,$3
lpb $2
  mul $5,$2
  add $5,$4
  mul $4,$2
  sub $2,1
lpe
mov $2,$5
div $2,2
div $2,$0
mov $0,$2
mod $0,$1
