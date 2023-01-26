; A018324: Divisors of 186.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,31,62,93,186

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,18255 ; Divisors of 30.
  sub $3,1
  mov $5,$3
  seq $3,35189 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,4
div $0,5
add $0,1
