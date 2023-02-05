; A032195: Number of necklaces with 10 black beads and n-10 white beads.
; Submitted by GolfSierra
; 1,1,6,22,73,201,504,1144,2438,4862,9252,16796,29414,49742,81752,130752,204347,312455,468754,690690,1001603,1430715,2016144,2804880,3856892,5245128,7060984,9414328,12440668,16301164

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,18214 ; Alkane (or paraffin) numbers l(13,n).
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
sub $1,$0
div $1,5
mul $1,4
add $0,$1
