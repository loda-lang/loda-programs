; A190458: Positions of 0 in A190457.
; Submitted by Orange Kid
; 13,34,68,89,123,157,178,212,233,246,267,301,322,356,390,411,445,466,500,534,555,589,610,623,644,678,699,733,767,788,822,843,877,911,932,966,1000,1021,1055,1076,1110,1144,1165,1199,1220

#offset 1

mov $5,0
mov $6,$0
mov $8,0
sub $0,1
add $6,1
pow $6,2
lpb $6
  mov $7,$5
  add $7,2
  seq $7,190248 ; a(n) = [nu+nv+nw]-[nu]-[nv]-[nw], where u=(1+sqrt(5))/2, v=u^2, w=u^3, []=floor.
  add $7,$8
  div $7,2
  gcd $7,2
  sub $0,$7
  add $0,1
  add $5,1
  mov $8,$0
  max $8,0
  equ $8,$0
  mul $6,$8
  sub $6,1
lpe
mov $0,$5
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
add $2,1
add $2,$0
min $1,$2
mov $0,$1
sub $0,1
mov $3,$0
add $3,$0
mul $3,2
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
add $0,1
mov $4,$3
div $4,2
add $4,1
add $4,$0
mul $3,2
min $3,$4
mov $0,$3
sub $0,2
