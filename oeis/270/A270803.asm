; A270803: Formal inverse of Thue-Morse sequence A010060.
; Submitted by Science United
; 0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(b(n)/3)/2)+truncate(b(n)/3), b(n) = truncate((b(n-1)*(-9*n+3))/(-n-1)), b(2) = 15, b(1) = 3, b(0) = 1

mov $1,$0
mov $2,1
mov $3,-1
mov $0,3
lpb $1
  sub $1,1
  sub $3,1
  sub $0,9
  mul $2,$0
  div $2,$3
lpe
mov $0,$2
div $0,3
mod $0,2
