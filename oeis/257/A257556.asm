; A257556: Triangle, read by rows, T(n,k)= Sum_{i=0..(n-k)/2} C(2*k,i)*C(n-2*i-1,k-1).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,3,2,1,3,7,3,1,4,12,12,4,1,4,23,28,18,5,1,4,34,66,52,25,6,1,4,49,126,143,85,33,7,1,4,64,228,328,265,128,42,8,1,4,80,372,700,701,444,182,52,9,1,4,96,573,1352,1705,1320,693,248,63

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
