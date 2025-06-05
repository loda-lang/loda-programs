; A112705: Triangle built from partial sums of Catalan numbers A000108 multiplied by powers.
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,3,1,1,9,11,4,1,1,23,51,22,5,1,1,65,275,157,37,6,1,1,197,1619,1291,357,56,7,1,1,626,10067,11497,3941,681,79,8,1,1,2056,64979,107725,46949,9431,1159,106,9,1,1,6918,431059,1045948,587621,140681,19303,1821,137,10,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $8,$1
add $8,1
bin $8,2
sub $0,$8
sub $0,1
sub $1,$0
mov $2,$0
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $0,1
  mov $1,$4
  mul $1,2
  mov $3,$4
  add $3,$6
  bin $3,$1
  trn $4,1
  mov $7,$1
  dif $7,2
  bin $1,$7
  add $7,1
  div $1,$7
  mul $3,$1
  mul $5,$2
  add $5,$3
lpe
mul $0,$5
