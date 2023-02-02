; A067122: Floor[X/Y] where X = concatenation of first n odd numbers in increasing order (A019519) and Y = their sum (A000290 = n^2).
; Submitted by Jamie Morken(w1)
; 1,3,15,84,543,37719,2771247,212173614,16764334957,1357911131517,112224060455966,9429938413313834,803497710956918416,69281180179448577716,6035160584520853881123,530434035748903173145597

mov $1,$0
add $1,1
mov $2,1
add $0,2
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  mul $4,9
  add $2,$4
  mov $4,$5
  mul $4,$2
  mov $5,$3
  add $5,$4
  add $6,1
  mov $3,$6
  mov $4,$6
  add $6,1
lpe
mov $0,$5
div $0,$1
div $0,$1
