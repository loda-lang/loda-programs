; A139377: A Jacobsthal-Catalan triangle.
; Submitted by loader3229
; 1,1,1,3,2,1,5,6,3,1,11,15,10,4,1,21,41,30,15,5,1,43,113,92,51,21,6,1,85,327,284,171,79,28,7,1,171,982,897,570,286,115,36,8,1,341,3066,2895,1913,1016,446,160,45,9,1

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
  add $4,1
  mov $7,$4
  mul $4,8
  nrt $4,2
  add $4,3
  div $4,2
  bin $4,2
  sub $4,$7
  mov $8,2
  pow $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,168377 ; Riordan array (1/(1 + x), x*c(x)), where c(x) is the o.g.f. of Catalan numbers A000108.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
