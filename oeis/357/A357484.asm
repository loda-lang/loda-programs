; A357484: Number of linearity regions of a max-pooling function with a 3 by n input and 2 by 2 pooling windows.
; Submitted by USTL-FIL (Lille Fr)
; 1,14,150,1536,15594,158050,1601356,16223814,164366170,1665216896,16870539234,170917714410,1731590444316,17542976546494,177730263461890,1800609290091936,18242215773029194,184814350419581330,1872379131238643436,18969325721395559574

mov $1,1
mov $4,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $4,$3
  add $4,2
  mov $5,$1
  mul $5,3
  mul $2,2
  add $2,$5
  add $3,$4
  sub $3,$1
  sub $3,$2
  add $1,$2
  mul $1,2
lpe
sub $6,$2
mov $0,$6
sub $0,3
div $0,3
add $0,1
