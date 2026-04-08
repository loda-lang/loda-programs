; A393787: Number of free tetrablocks that contain n regular tetrahedra.
; Submitted by Wood
; 1,1,1,1,3,7,23,89,398
; Formula: a(n) = floor(b(n)/4)+1, b(n) = floor((b(n-1)*(n+1))/2)+1, b(2) = 1, b(1) = 0, b(0) = 0

mov $2,2
lpb $0
  sub $0,1
  mul $1,$2
  div $1,2
  add $1,$3
  add $2,1
  mov $3,1
lpe
mov $0,$1
div $0,4
add $0,1
