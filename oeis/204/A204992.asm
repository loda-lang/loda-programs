; A204992: (1/n)*A204991(n).
; Submitted by [SG-FC] hl
; 2,1,2,1,6,1,2,1,14,3,186,1,630,1,2,1,30,7,27594,3,6,93,178,1,83886,315,19418,1,18512790,1,2,1,62,15,234,7,3714566310,13797,210,3,51150,3,762,93,182,89,356962,1,85598,41943

#offset 1

mov $1,$0
dir $1,2
div $1,2
mov $2,$1
mul $2,2
add $2,1
mov $5,0
sub $0,1
mul $1,2
mov $4,$1
add $4,1
mov $8,$4
mov $7,$4
lpb $7
  equ $4,$5
  mov $6,$4
  equ $6,0
  sub $7,$6
  add $5,256
  mul $5,2
  mod $5,$8
lpe
sub $1,$7
add $1,1
mov $3,2
pow $3,$1
mov $1,$3
sub $1,1
div $1,$2
gcd $0,2
mul $0,$1
