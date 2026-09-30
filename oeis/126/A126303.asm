; A126303: a(n) = number of nodes with odd distance to the root in the n-th plane general tree encoded by A014486(n). Both internal and terminal nodes (leaves) are counted.
; Submitted by pututu
; 0,1,2,1,3,2,2,1,2,4,3,3,2,3,3,2,2,1,2,3,2,3,2,5,4,4,3,4,4,3,3,2,3,4,3,4,3,4,3,3,2,3,3,2,2,1,2,3,2,3,2,4,3,3,2,3,4,3,4,3,3,2,3,2,3,6,5,5,4,5,5,4,4,3,4,5,4,5,4,5

mov $3,0
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
mov $2,$0
dgs $2,2
mov $1,0
sub $1,$2
mov $2,$0
dgs $2,4
add $1,$2
mov $0,$1
