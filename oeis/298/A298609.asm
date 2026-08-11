; A298609: Polynomials related to the Motzkin sums for Coxeter type D, T(n, k) for n >= 0 and 0 <= k <= n.
; Submitted by loader3229
; 0,0,0,0,1,0,2,0,2,0,0,9,0,3,0,8,0,24,0,4,0,0,50,0,50,0,5,0,30,0,180,0,90,0,6,0,0,245,0,490,0,147,0,7,0,112,0,1120,0,1120,0,224,0,8,0,0,1134,0,3780,0,2268,0,324,0,9,0,420,0,6300,0,10500,0,4200,0,450,0,10,0

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
  seq $4,218234 ; Infinitesimal generator for padded Pascal matrix A097805 (as lower triangular matrices).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $10,$7
  add $10,1
  bin $10,2
  sub $5,$10
  sub $5,1
  mov $8,$5
  mov $5,$7
  bin $5,$8
  sub $7,$8
  mov $9,$7
  dif $9,2
  bin $7,$9
  add $9,1
  div $7,$9
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
