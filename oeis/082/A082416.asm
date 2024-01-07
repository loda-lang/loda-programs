; A082416: Parity of A073941(n).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,0,1,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,0,0,0,1,1,0,1,1
; Formula: a(n) = -2*truncate(truncate(b(max(n-1,0))/6)/2)+truncate(b(max(n-1,0))/6), b(n) = 3*truncate(b(n-1)/2), b(0) = 6

mov $1,6
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
div $1,6
mov $0,$1
mod $0,2
