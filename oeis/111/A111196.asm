; A111196: a(n) = 2^(-n)*Sum_{k=0..n} binomial(2*n+1, 2*k+1)*A000364(n-k).
; Submitted by SystemViper
; 1,2,9,78,1141,25442,804309,34227438,1886573641,130746521282,11127809595009,1141012634368398,138730500808639741,19735099323279743522,3247323803322747092109,611982206046097666022958

mov $1,2
pow $1,$0
mul $0,2
add $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,1
  mov $7,$0
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $0,$8
  sub $0,1
  mov $8,$0
  mov $0,$7
  bin $0,$8
  sub $7,$8
  mov $9,-1
  pow $9,$7
  mov $10,$7
  seq $10,122045 ; Euler (or secant) numbers E(n).
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $7,$10
  mul $7,$9
  mul $0,$7
  mov $5,0
  gcd $5,$0
  mov $6,0
  gcd $6,$5
  mov $0,$6
  add $2,$6
  trn $3,1
lpe
mov $0,$2
div $0,$1
