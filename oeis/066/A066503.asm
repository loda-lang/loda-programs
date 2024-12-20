; A066503: a(n) = n - squarefree kernel of n, A007947.
; Submitted by Conan
; 0,0,0,2,0,0,0,6,6,0,0,6,0,0,0,14,0,12,0,10,0,0,0,18,20,0,24,14,0,0,0,30,0,0,0,30,0,0,0,30,0,0,0,22,30,0,0,42,42,40,0,26,0,48,0,42,0,0,0,30,0,0,42,62,0,0,0,34,0,0,0,66,0,0,60,38,0,0,0,70

mov $2,$0
add $2,1
mov $3,$0
add $3,2
lpb $3
  mov $5,$0
  add $5,1
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $3,$0
  div $3,$5
  add $4,$3
  add $6,$0
  add $6,$4
lpe
mov $0,$6
div $0,2
add $0,1
mul $0,2
mov $1,$0
gcd $1,$2
sub $2,$1
mov $0,$2
