; A348388: Irregular triangle read by rows: T(n, k) = floor((n-k)/k), for k = 1, 2, ..., floor(n/2) and n >= 2.
; Submitted by Christian Krause
; 1,2,3,1,4,1,5,2,1,6,2,1,7,3,1,1,8,3,2,1,9,4,2,1,1,10,4,2,1,1,11,5,3,2,1,1,12,5,3,2,1,1,13,6,3,2,1,1,1,14,6,4,2,2,1,1,15,7,4,3,2,1,1,1,16,7,4,3,2,1,1,1,17,8,5,3,2,2,1,1

#offset 2

sub $0,2
lpb $0
  add $1,$2
  equ $2,0
  sub $0,$1
  sub $0,$2
lpe
add $0,1
mul $1,2
add $2,2
sub $2,$0
add $2,$1
div $2,$0
mov $0,$2
