; A337303: Number of X-based filling of diagonals in a diagonal Latin square of order n.
; Submitted by Jamie Morken(l1)
; 1,0,0,96,480,57600,403200,191600640,1724405760,1597368729600,17571056025600,28378507272192000,368920594538496000,952903592436341145600,14293553886545117184000

add $0,1
mov $1,$0
seq $0,337302 ; Number of X-based filling of diagonals in a diagonal Latin square of order n with fixed main diagonal.
lpb $1
  mul $0,$1
  sub $1,1
lpe
