; A011639: 65th cyclotomic polynomial.
; Submitted by Carl@Home
; 1,-1,0,0,0,1,-1,0,0,0,1,-1,0,1,-1,1,-1,0,1,-1,1,-1,0,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,0,0,-1,1,0,0,0,-1,1

add $0,1
lpb $0
  mov $1,1
  sub $1,$0
  mod $1,5
  pow $1,$1
  sub $0,2
  trn $0,11
  add $2,$1
lpe
mov $0,$2
