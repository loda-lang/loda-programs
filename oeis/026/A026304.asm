; A026304: a(n) = T(4n,n), where T is the array in A026300.
; Submitted by misaki@med
; 1,4,35,340,3484,36784,395922,4319172,47588100,528328108,5901043161,66233871972,746434573208

mul $0,4
mov $1,1
mov $2,$0
mul $2,2
add $2,1
mov $3,1
div $0,2
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
sub $3,$6
mov $0,$3
