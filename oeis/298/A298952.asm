; A298952: First put a(n)=0 for all n, then start with a(0) = 1 and add at step n >= 0 the term 1 at position 2*n + a(n).
; Submitted by Science United
; 1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1
; Formula: a(n) = -sumdigits(max(n,1),2)-2*truncate((-sumdigits(max(n,1),2)+logint(max(n,1),2)+2)/2)+logint(max(n,1),2)+2

max $0,1
mov $1,$0
dgs $1,2
log $0,2
sub $0,$1
add $0,2
mod $0,2
