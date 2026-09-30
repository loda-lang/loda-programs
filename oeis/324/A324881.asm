; A324881: Number of nonleading zeros in binary representation of A324398, where A324398(n) = A156552(n) AND (A323243(n) - A156552(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,3,2,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,0,0,3,2,0,0,5,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,4,0,7,0,0,0,0,0,1,3,0,0,0,0,0,0,0,3,0,0,4,0,5,0,0,0
; Formula: a(n) = -sumdigits(max(A324398(n),1),2)+logint(max(A324398(n),1),2)+1

#offset 1

seq $0,324398 ; a(1) = 0; for n > 1, a(n) = A318458(A156552(n)).
max $0,1
mov $1,$0
dgs $1,2
log $0,2
add $0,1
sub $0,$1
