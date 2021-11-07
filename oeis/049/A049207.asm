; A049207: Array T(m,n) of products of pronic numbers m(m+1) * n(n+1) read by antidiagonals ("bipronics").
; Submitted by Jamie Morken(s1)
; 0,0,0,0,4,0,0,12,12,0,0,24,36,24,0,0,40,72,72,40,0,0,60,120,144,120,60,0,0,84,180,240,240,180,84,0,0,112,252,360,400,360,252,112,0,0,144,336,504,600,600,504,336,144,0,0,180,432,672,840,900,840,672,432,180,0,0

lpb $0
  add $1,$2
  trn $1,$0
  mul $1,$0
  add $2,1
  add $2,$1
  trn $0,$2
  mul $1,$2
lpe
mov $0,$1
div $0,4
mul $0,4
