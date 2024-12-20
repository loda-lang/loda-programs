; A089655: a(1)=1 and for n>=2 a(n) is the denominator of A(n) (see comment for A(n) definition).
; Submitted by Conan
; 1,1,4,1,4,1,8,3,8,3,4,1,4,1,16,1,48,1,12,1,4,1,8,5,8,45,4,9,4,1,32,1,32,1,12,1,12,1,8,1,8,1,4,3,4,3,16,7,80,7,20,1,36,1,72,1,8,1,4,1,4,3,64,3,64,1,4,1,4,1,24,1,24,5,4,5,4,1,16,27

mov $1,$0
add $1,1
mov $0,$1
pow $0,2
trn $0,2
mov $1,$0
add $1,1
mov $5,$0
lpb $5
  mov $4,$0
  add $4,1
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,$0
  div $5,$4
  add $6,$5
  add $3,$0
  add $3,$6
lpe
mov $0,$3
div $0,2
add $0,1
mul $0,2
mov $2,$0
gcd $2,$1
div $0,$2
sub $0,1
