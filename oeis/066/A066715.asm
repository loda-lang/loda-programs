; A066715: a(n) = gcd(2n+1, sigma(2n+1)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,7,1,5,1,3,1,1,3,1,1,1,1,1,13,1,1,3,1,1,1,1,1,15,1,1,3,1,5,3,1,1,9,1,1,3

mul $0,2
mov $1,$0
add $1,1
mov $4,$0
mov $5,0
mov $3,$1
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$1
bxo $2,$0
mul $2,$5
add $0,1
gcd $0,$2
mov $1,$2
