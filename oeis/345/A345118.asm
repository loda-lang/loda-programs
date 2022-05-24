; A345118: a(n) is the sum of the lengths of all the segments used to draw a square of side n representing a basketweave pattern where all the multiple strands are of unit width, the horizontal ones appearing as 1 X 3 rectangles, while the vertical ones as unit area squares.
; Submitted by [TA]crashtech
; 0,4,11,20,34,50,69,92,116,144,175,208,246,286,329,376,424,476,531,588,650,714,781,852,924,1000,1079,1160,1246,1334,1425,1520,1616,1716,1819,1924,2034,2146,2261,2380,2500,2624,2751,2880,3014,3150,3289,3432,3576,3724

lpb $0
  sub $0,1
  add $4,$1
  add $4,5
  mov $5,$3
  add $5,$4
  add $5,$2
  sub $5,1
  add $1,$3
  mod $4,2
  mov $2,$3
  add $2,1
  add $2,$4
  mov $3,$5
  sub $3,$1
  mul $5,2
lpe
mov $0,$5
div $0,2
