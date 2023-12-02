; A128496: Row sums of unsigned triangle |A128495|=|S(2;n,m)| (sums of squares of Chebyshev's S-polynomials).
; 1,2,4,9,20,50,125,324,840,2195,5736,15012,39289,102854,269260,704925,1845500,4831574,12649205,33116040,86698896,226980647,594243024,1555748424,4073002225,10663258250,27916772500,73087059249,191344405220

mov $1,2
add $1,$0
div $1,2
lpb $0
  mov $3,$0
  add $3,1
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mov $2,$0
  seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $2,$3
  trn $0,2
  add $1,$2
lpe
mov $0,$1
