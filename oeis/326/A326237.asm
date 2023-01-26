; A326237: Number of non-nesting digraphs with vertices {1..n}, where two edges (a,b), (c,d) are nesting if a < c and b > d or a > c and b < d.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,12,104,1008,10272,107712,1150592

add $0,1
lpb $0
  sub $0,1
  sub $1,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  mul $4,2
  add $4,4
  add $1,2
  mov $3,$2
  mul $3,$2
  mul $3,$4
  add $3,1
  sub $4,2
  mul $5,4
  sub $5,1
  add $5,$3
lpe
mov $0,$5
sub $0,4
div $0,4
add $0,1
