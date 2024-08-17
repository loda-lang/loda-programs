; A373546: a(1) = 1, a(2) = 2; for n > 2, a(n) is the smallest unused positive number that shares a factor with a(n-1) if a(n-1) is even otherwise is coprime to a(n-1) if a(n-1) is odd.
; Submitted by Aurum
; 1,2,4,6,3,5,7,8,10,12,9,11,13,14,16,18,15,17,19,20,22,24,21,23,25,26,28,30,27,29,31,32,34,36,33,35,37,38,40,42,39,41,43,44,46,48,45,47,49,50,52,54,51,53,55,56,58,60,57,59,61,62,64,66,63,65,67,68,70,72,69,71,73,74,76,78,75,77,79,80
; Formula: a(n) = (n+2)%6-floor(((n+2)%6)/3)+n-1

mov $1,$0
add $1,2
mod $1,6
add $0,$1
div $1,3
sub $0,$1
sub $0,1
