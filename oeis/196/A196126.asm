; A196126: Let A = {(x,y): x, y positive  natural numbers and y <= x <= y^2}. a(n) is the cardinality of the subset {(x,y) in A such that x <= n}.
; Submitted by Simon Strandgaard
; 1,2,4,7,10,14,19,25,32,39,47,56,66,77,89,102,115,129,144,160,177,195,214,234,255,276,298,321,345,370,396,423,451,480,510,541,572,604,637,671

mov $1,1
add $1,$0
mov $2,1
mov $3,$0
lpb $0
  sub $1,$3
  add $1,$0
  add $2,2
  trn $3,$2
  sub $0,1
lpe
mov $0,$1
