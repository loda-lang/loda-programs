; A151410: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, 0), (1, -1), (1, 0), (1, 1)}.
; Submitted by Jamie Morken(w1)
; 1,2,10,65,490,4032,35244,321750,3035890,29395652,290621188,2922898706,29821640380,307994453600,3214454901480,33855533036865,359438259174930,3843173300937300,41351489731559700,447450028715934090,4866409456815200580,53171146669028038560,583400942149413843000

mov $1,$0
mul $1,2
mov $2,$0
add $2,1
bin $1,$0
div $1,$2
add $0,1
mov $6,$0
add $0,2
lpb $0
  mov $4,$0
  add $4,$6
  sub $0,2
  div $4,2
  bin $4,$0
  mov $5,$6
  sub $5,1
  bin $5,$3
  mul $5,$4
  add $3,1
  add $7,$5
lpe
mov $0,$7
div $0,2
mul $0,$1
