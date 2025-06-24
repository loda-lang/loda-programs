; A062122: Boustrophedon transform of 0, 1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144,... the Fibonacci numbers (F_0 = 0, F_1 = 1, A000045) with an erroneous term (F_2 = 0 instead of 1).
; Submitted by loader3229
; 0,1,2,5,19,65,259,1161,5927,33946,216090,1513051,11558614,95658445,852571616,8141450460,82928132445,897492637757,10284508144797,124399102620413,1583898570128385,21175164077080102,296571619014584968,4342477201229994035,66348164337987642924

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,$2
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $8,$3
  mov $3,$7
  bin $3,$8
  sub $7,$8
  mov $9,$7
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $7,$9
  mul $3,$7
  mov $5,0
  gcd $5,$3
  mov $6,0
  gcd $6,$5
  mov $10,$2
  equ $10,2
  mov $4,$2
  sub $4,$10
  sub $4,$10
  max $4,0
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $4,$6
  add $0,$4
lpe
