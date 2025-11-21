; A126305: a(n) = number of nodes with even distance to the root in the n-th plane general tree encoded by A014486(n). The root node itself is also included.
; Submitted by NeoGen
; 1,1,1,2,1,2,2,3,2,1,2,2,3,2,2,3,3,4,3,2,3,2,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2,3,3,4,3,3,4,4,5,4,3,4,3,4,2,3,3,4,3,2,3,2,3,3,4,3,4,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2

mov $4,$0
pow $4,4
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$5
  add $3,2
  sub $4,$0
lpe
mov $0,$3
div $0,2
mul $0,2
dif $0,2
mov $2,$0
dgs $2,2
sub $1,$2
mov $2,$0
dgs $2,4
add $1,$2
mov $0,$1
add $0,1
