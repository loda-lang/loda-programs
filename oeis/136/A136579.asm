; A136579: Triangle read by rows: A128174 * A136572.
; Submitted by Jon Maiga
; 1,0,1,1,0,2,0,1,0,6,1,0,2,0,24,0,1,0,6,0,120,1,0,2,0,24,0,720,0,1,0,6,0,120,0,5040,1,0,2,0,24,0,720,0,40320

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,1
add $2,1
lpb $0
  mul $1,$0
  sub $0,1
  sub $2,1
lpe
mod $2,2
mul $2,$1
mov $0,$2
