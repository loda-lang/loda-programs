; A131717: Natural numbers A000027 with 6n+4 and 6n+5 terms swapped.
; 1,2,3,5,4,6,7,8,9,11,10,12,13,14,15,17,16,18,19,20,21,23,22,24,25,26,27,29,28,30,31,32,33,35,34,36,37,38,39,41,40,42,43,44,45,47,46,48,49,50,51,53,52,54,55,56,57,59,58,60,61,62,63,65,64,66,67,68,69,71,70,72,73,74,75,77,76,78,79,80
; Formula: a(n) = truncate((2*n-3*truncate((n-2)/3)-4)/2)+truncate((n-2)/2)+2

#offset 1

sub $0,2
mov $2,$0
mod $2,3
add $2,$0
mov $1,$2
div $1,2
div $0,2
add $0,$1
add $0,2
