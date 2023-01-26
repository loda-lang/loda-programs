; A010890: 15th cyclotomic polynomial.
; Submitted by NeoGen
; 1,-1,0,1,-1,1,0,-1,1

add $0,3
lpb $0
  sub $0,3
  mov $1,0
  sub $1,$0
  mod $1,5
  pow $1,$1
  add $2,$1
lpe
mov $0,$2
