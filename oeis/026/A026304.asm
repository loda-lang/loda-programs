; A026304: a(n) = T(4n,n), where T is the array in A026300.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,35,340,3484,36784,395922,4319172,47588100,528328108,5901043161,66233871972,746434573208

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $2,$4
  mul $2,2
  add $2,$4
  add $3,$1
  add $1,$5
  add $4,1
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
