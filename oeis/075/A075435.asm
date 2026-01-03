; A075435: T(n,k) = right- or upward-moving paths connecting opposite corners of an n X n chessboard, visiting the diagonal at k points between start and finish.
; Submitted by Dave Studdert
; 2,6,4,20,24,8,70,116,72,16,252,520,456,192,32,924,2248,2496,1504,480,64,3432,9520,12624,9728,4480,1152,128,12870,39796,60792,56400,33440,12480,2688,256,48620,164904,283208,304704,218720,105600,33152,6144

#offset 2

mov $1,$0
sub $1,1
mov $7,6
mov $9,3
mov $6,$1
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $1,$5
sub $1,1
mul $1,-1
add $1,$6
lpb $1
  sub $1,1
  add $7,$9
  sub $9,$7
  mov $5,$7
  mul $5,2
  mul $5,$6
  sub $6,1
  add $8,1
  div $5,$8
  mov $7,$5
  div $5,2
  mul $9,-1
  add $9,$5
lpe
mov $1,$7
div $1,6
sub $0,2
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
mul $0,2
