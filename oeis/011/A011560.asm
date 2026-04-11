; A011560: Stirling numbers of second kind S2(11,n).
; Submitted by iBezanilla
; 1,1023,28501,145750,246730,179487,63987,11880,1155,55,1

#offset 1

add $0,9
mov $1,46
add $1,$0
mov $5,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $5,$6
mov $3,$5
sub $3,1
add $5,1
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$1
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $2,$9
  add $7,1
  mov $9,0
lpe
mov $4,1
fac $4,$3
mov $1,$2
div $1,$4
mov $0,$1
