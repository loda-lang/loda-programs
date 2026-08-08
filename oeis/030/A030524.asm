; A030524: A convolution triangle of numbers obtained from A036068.
; Submitted by loader3229
; 1,6,1,30,12,1,135,96,18,1,567,630,198,24,1,2268,3654,1701,336,30,1,8748,19440,12501,3564,510,36,1,32805,96957,82296,31644,6435,720,42,1,120285,459756,498663,247536,66915,10530,966,48,1,433026,2092959,2830707,1758942,605556,125442,16065,1248,54,1

#offset 1

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
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  mov $8,$7
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,49324 ; A convolution triangle of numbers generalizing Pascal's triangle A007318.
  bin $7,$4
  mov $4,3
  pow $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
