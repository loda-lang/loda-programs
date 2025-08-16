; A285935: Square array a(n, m) read by antidiagonals whose g.f. is 1 / ((1-x)^2 * (1-y)^2 - x*y).
; Submitted by KetamiNO [YouTube]
; 1,2,2,3,5,3,4,10,10,4,5,18,26,18,5,6,30,58,58,30,6,7,47,116,153,116,47,7,8,70,214,354,354,214,70,8,9,100,371,746,931,746,371,100,9,10,138,612,1464,2204,2204,1464,612,138,10,11,185,969,2714,4816,5794

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,1
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $6,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,2
  add $6,1
lpe
mov $0,$2
