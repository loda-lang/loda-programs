; A119350: First differences of A118374.
; Submitted by Aurum
; 1,1,4,1,1,1,1,6,1,1,4,1,1,1,1,1,1,1,1,10,1,1,4,1,1,1,1,6,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,18,1,1,4,1,1,1,1,6,1,1,4,1,1,1,1,1,1,1,1,10,1,1,4,1,1,1,1,6,1,1,4,1

#offset 1

lpb $0
  add $2,1
  mul $1,2
  pow $1,$2
  gcd $1,$2
  sub $0,$1
lpe
bxo $1,1
mov $0,$1
add $0,1
