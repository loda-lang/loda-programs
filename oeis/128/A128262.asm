; A128262: Inverse Moebius transform of A127899 (unsigned).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,2,1,3,3,3,2,4,4,1,0,0,5,5,3,5,3,0,6,6,1,0,0,0,0,7,7,3,2,4,4,0,0,8,8,1,3,3,0,0,0,0,9,9,3,2,0,5,5,0,0,0,10,10

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
mov $4,$0
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  sub $1,$4
  gcd $1,$2
  div $1,$4
  mul $1,$4
  add $3,$1
  geq $0,$1
lpe
mov $0,$3
