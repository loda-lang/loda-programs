; A255817: Parity of A000788, which is the total number of ones in 0..n in binary.
; Submitted by loader3229
; 0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = b(n-1)+sumdigits(n,2), b(0) = 0

lpb $0
  mov $2,$0
  dgs $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mod $0,2
