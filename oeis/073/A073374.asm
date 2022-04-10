; A073374: Fourth convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0, with itself.
; Submitted by Jamie Morken(w3)
; 1,5,25,95,340,1106,3430,10130,28915,80035,216143,571225,1482110,3783640,9522740,23665300,58149845,141435985,340854645,814589475,1931900376,4549699950,10645737330,24761578470

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,5
  add $1,1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
