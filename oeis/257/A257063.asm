; A257063: Number of length 1 1..(n+1) arrays with every leading partial sum divisible by 2 or 3.
; Submitted by Cruncher Pete
; 1,2,3,3,4,4,5,6,7,7,8,8,9,10,11,11,12,12,13,14,15,15,16,16,17,18,19,19,20,20,21,22,23,23,24,24,25,26,27,27,28,28,29,30,31,31,32,32,33,34,35,35,36,36,37,38,39,39,40,40,41,42,43,43,44,44,45,46,47,47,48,48,49,50,51,51,52,52,53,54
; Formula: a(n) = truncate((n%2+2*n-1)/3)+1

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,$1
mod $1,2
add $1,$0
div $1,3
mov $0,$1
add $0,1
