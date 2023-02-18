; A266731: Smallest number of vertices in bi-regular ({3,4};n) graph with girth (shortest cycle) = n.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,18,29,39,61,82,125

add $0,10
mov $1,$0
mod $0,2
lpb $1
  sub $1,2
  mul $0,2
  add $0,2
lpe
add $0,3
div $0,6
mul $0,6
sub $0,60
div $0,6
add $0,7
