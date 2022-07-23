; A208532: Mirror image of triangle in A125185; unsigned version of A120058.
; Submitted by Simon Strandgaard
; 1,2,1,3,4,2,4,9,10,4,5,16,28,24,8,6,25,60,80,56,16,7,36,110,200,216,128,32,8,49,182,420,616,560,288,64,9,64,280,784,1456,1792,1408,640,128,10,81,408,1344,3024,4704,4992,3456,1408,256

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,2
lpe
mov $0,$3
add $0,2
div $0,4
