; A048765: Smallest factorial >= n.
; 1,2,6,6,6,6,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720

mov $2,1
lpb $0,1
  add $2,1
  div $0,$2
lpe
mov $3,$2
fac $3
add $3,3
mov $1,$3
sub $1,3
