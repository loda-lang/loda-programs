; A247973: Least k such that Pi - (4*k+2)/v(2*k+2)^2 < 1/n, where the sequence v is defined in Comments.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,5,6,7,8,9,9,10,11,12,12,13,14,15,16,16,17,18,19,20,20,21,22,23,23,24,25,26,27,27,28,29,30,31,31,32,33,34,34,35,36,37,38,38,39,40,41,41,42,43,44,45,45,46,47,48,49,49,50,51,52,52,53
; Formula: a(n) = truncate((40*n-30)/51)+1

#offset 1

mul $0,4
sub $0,3
mov $1,$0
mul $1,10
div $1,51
mov $0,$1
add $0,1
