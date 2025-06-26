; A333763: a(n) = A161604(n) / A030101(A161604(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,4,1,2,1,8,1,2,4,2,1,16,1,2,4,1,8,1,4,2,1,32,1,2,4,8,2,1,16,1,2,8,4,2,1,64,1,2,4,8,1,16,4,1,2,1,32,1,2,1,4,16,1,8,4,2,1,128,1,2,4,8,16,2,1,32,1,8,2,4,2,1,64,1,2,4,2,8

#offset 1

mov $1,$0
sub $1,1
mov $4,1
mov $5,$1
pow $5,2
lpb $5
  mov $6,$4
  seq $6,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $8,2
  pow $8,$4
  mul $6,$8
  mod $6,$4
  min $6,1
  sub $1,1
  add $1,$6
  add $4,1
  mov $7,$1
  max $7,0
  equ $7,$1
  mul $5,$7
  sub $5,1
lpe
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,2
pow $3,$2
mov $1,$4
gcd $1,$3
mov $0,$3
mov $0,$1
