; A192687: Male-female differences: a(n) = A005378(n) - A005379(n).
; Submitted by Cruncher Pete
; 1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

sub $1,$0
seq $0,87172 ; Greatest Fibonacci number that does not exceed n.
add $1,$0
mul $1,2
mul $0,$1
lpb $0
  dif $0,2
lpe
mod $0,2
