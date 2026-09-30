; A130895: Denominator of Sum_{k=1..n} H(k)*H(n+1-k), where H(k) is the k-th harmonic number (Sum_{j=1..k} 1/j).
; Submitted by http://kodeks.karelia.ru/
; 1,1,12,3,45,18,560,2520,8400,225,207900,207900,840840,191100,7761600,50450400,15437822400,14034384,214885440,29331862560,645300976320,517068090,742096122768,463810076730,4466319257400,492206612040,68908925685600,11484820947600

#offset 1

mov $3,0
mov $4,0
mov $5,2
mov $1,$0
add $1,1
lpb $1
  add $1,1
  mul $3,$1
  add $3,$4
  mul $4,$1
  add $4,$5
  mul $5,$1
  sub $1,2
lpe
add $0,1
mov $2,0
sub $2,$0
fac $0,$2
mov $1,$3
gcd $1,$0
div $0,$1
