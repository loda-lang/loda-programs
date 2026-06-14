; A151410: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, 0), (1, -1), (1, 0), (1, 1)}.
; Submitted by iBezanilla
; 1,2,10,65,490,4032,35244,321750,3035890,29395652,290621188,2922898706,29821640380,307994453600,3214454901480,33855533036865,359438259174930,3843173300937300,41351489731559700,447450028715934090,4866409456815200580,53171146669028038560,583400942149413843000

mov $4,3
mov $6,$0
add $6,1
mov $5,$0
mul $5,2
bin $5,$0
div $5,$6
add $0,1
lpb $0
  sub $0,1
  mul $1,$3
  add $1,$4
  add $1,$4
  add $2,1
  sub $3,1
  div $1,$2
  mul $4,3
  add $4,$1
lpe
mov $0,$1
div $0,6
mul $0,$5
