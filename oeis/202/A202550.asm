; A202550: Triangle T(n,m) = coefficient of x^n in the Taylor expansion of [(1-(1-8*x)^(1/4))/(1+(1-8*x)^(1/4))]^m.
; Submitted by loader3229
; 1,4,1,21,8,1,124,58,12,1,782,416,111,16,1,5144,2997,940,180,20,1,34845,21752,7653,1760,265,24,1,241196,159062,61068,16014,2940,366,28,1,1697498,1171136,481944,139712,29600,4544

#offset 1

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
  seq $4,201639 ; Triangle read by rows, T(n,k) for 0<=k<=n, generalizes the Motzkin lattice paths with weights of A003645.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53121 ; Catalan triangle (with 0's) read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
