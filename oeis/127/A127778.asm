; A127778: Triangle T(n,k) = A002411(k) read by rows.
; Submitted by Jon Maiga
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
add $0,2
bin $0,2
add $1,1
mul $1,$0
mov $0,$1
