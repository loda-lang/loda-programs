; A118008: Triangle, rows = inverse binomial transforms of A118007 diagonals.
; Submitted by loader3229
; 2,3,1,7,7,2,18,34,24,6,47,147,186,108,24,123,601,1200,1200,600,120

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,127672 ; Monic integer version of Chebyshev T-polynomials (increasing powers).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,391552 ; Triangle read by rows: T(n,k) = Sum_{j=0..k} (-1)^(k-j) * binomial(k,j) * (3+j)^n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
