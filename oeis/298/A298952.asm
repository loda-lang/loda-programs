; A298952: First put a(n)=0 for all n, then start with a(0) = 1 and add at step n >= 0 the term 1 at position 2*n + a(n).
; Submitted by loader3229
; 1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1
; Formula: a(n) = -sumdigits(n,2)-2*truncate((-sumdigits(n,2)+logint(max(n,1),2)+min(n,1)+1)/2)+logint(max(n,1),2)+min(n,1)+1

mov $1,$0
dgs $1,2
mov $2,$0
min $2,1
max $0,1
log $0,2
add $2,$0
sub $2,$1
mov $0,$2
add $0,1
mod $0,2
