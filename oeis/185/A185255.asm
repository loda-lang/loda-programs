; A185255: Number of disconnected 5-regular simple graphs on 2n vertices with girth at least 5.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,360

mov $1,$0
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
bin $2,$0
mov $0,$2
add $0,$1
div $0,16
bin $0,7
div $1,3
mul $0,$1
