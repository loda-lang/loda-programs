; A126304: a(n) = number of nodes with nonzero even distance to the root in the n-th plane general tree encoded by A014486(n).
; Submitted by Abby Normal
; 0,0,0,1,0,1,1,2,1,0,1,1,2,1,1,2,2,3,2,1,2,1,2,0,1,1,2,1,1,2,2,3,2,1,2,1,2,1,2,2,3,2,2,3,3,4,3,2,3,2,3,1,2,2,3,2,1,2,1,2,2,3,2,3,2,0,1,1,2,1,1,2,2,3,2,1,2,1,2,1

mov $4,0
mov $5,$0
pow $5,4
lpb $5
  sub $5,1
  mov $3,$4
  seq $3,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  add $4,2
  sub $0,$3
  sub $5,$0
lpe
mov $0,$4
div $0,2
mov $2,$0
dgs $2,2
mov $1,0
sub $1,$2
mov $2,$0
dgs $2,4
add $1,$2
mov $0,$1
