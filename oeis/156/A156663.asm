; A156663: Triangle by columns, powers of 2 interleaved with zeros.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,1,0,2,0,1,4,0,2,0,1,0,4,0,2,0,1,8,0,4,0,2,0,1,0,8,0,4,0,2,0,1,16,0,8,0,4,0,2,0,1,0,16,0,8,0,4,0,2,0,1,32,0,16,0,8,0,4,0,2,0,1,0,32,0,16,0,8,0,4,0,2,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
gcd $2,2
sub $3,$1
mod $3,2
div $1,2
pow $2,$1
add $2,$3
mov $0,$2
