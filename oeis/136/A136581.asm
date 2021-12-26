; A136581: Triangle read by rows: A136572 * A128174.
; Submitted by Christian Krause
; 1,0,1,2,0,2,0,6,0,6,24,0,24,0,24,0,120,0,120,0,120,720,0,720,0,720,0,720,0,5040,0,5040,0,5040,0,5040

mov $2,1
lpb $0
  add $1,1
  sub $0,$1
  mul $2,$1
lpe
sub $0,$1
mod $0,2
bin $1,$0
mul $2,$1
mov $0,$2
