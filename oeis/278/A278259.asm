; A278259: Least number with the prime signature of the n-th quarter-square, a(1) = 0.
; Submitted by Kotenok2000
; 0,1,2,4,6,4,12,16,12,4,30,36,30,4,24,64,72,16,60,36,30,4,60,144,60,4,30,36,210,36,240,256,48,4,60,144,60,4,60,144,420,36,210,36,30,4,120,576,360,16,60,36,120,64,360,144,60,4,210,900,210,4,96,1024,480,36,210,36,210,36,1260,1296,180,4,30,36,210,36,840,576

#offset 1

mov $3,$0
sub $0,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  add $2,1
  mov $5,$2
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $2,1
  mov $2,$5
  seq $2,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $2,$5
  seq $2,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  mul $2,4
  mul $3,$4
  add $4,$2
  mov $0,$4
lpe
div $0,4
