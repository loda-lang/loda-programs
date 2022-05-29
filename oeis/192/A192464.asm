; A192464: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) = 1 + x^n + x^(2n).
; Submitted by Coleslaw
; 2,4,7,16,38,95,242,624,1619,4216,11002,28747,75170,196652,514607,1346880,3525566,9229063,24160402,63250168,165586907,433505384,1134920882,2971243731,7778788418,20365086100,53316412567,139584058864,365435613974,956722540271

mov $4,$0
max $3,2
lpb $3
  sub $6,$3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,87124 ; a(n) = Fibonacci(n) + Fibonacci(2n+1).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $5,3
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $0,$1
mov $0,$5
add $0,1
