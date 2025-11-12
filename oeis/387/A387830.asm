; A387830: Least number of vertical or horizontal cuts required to divide a square into n equal parts.
; Submitted by Tony Fitzgerald
; 0,1,2,2,4,3,6,4,4,5,10,5,12,7,6,6,16,7,18,7,8,11,22,8,8,13,10,9,28,9,30,10,12,17,10,10,36,19,14,11,40,11,42,13,12,23,46,12,12,13,18,15,52,13,14,13,20,29,58,14,60,31,14,14,16,15,66,19,24,15
; Formula: a(n) = A063655((n-1)%110+1)-2

#offset 1

sub $0,1
mod $0,110
add $0,1
seq $0,63655 ; Smallest semiperimeter of integral rectangle with area n.
sub $0,2
