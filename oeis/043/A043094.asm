; A043094: Every string of 2 consecutive base 8 digits contains exactly 2 distinct numbers.
; Submitted by crashtech
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,65,66,67,68,69,70
; Formula: a(n) = truncate((7*n-8*truncate((-n+1)/8))/7)

mov $1,1
sub $1,$0
mod $1,8
mul $0,8
add $0,$1
sub $0,1
div $0,7
