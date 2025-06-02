; A132666: a(1)=1, a(n) = 2*a(n-1) if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1)-1.
; Submitted by loader3229
; 1,2,4,3,6,5,10,9,8,7,14,13,12,11,22,21,20,19,18,17,16,15,30,29,28,27,26,25,24,23,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77
; Formula: a(n) = (floor((n+1)/(truncate(2^(logint(n+1,2)-1))+n+1))-2)*((n+1)%truncate(2^(logint(n+1,2)-1)))+truncate(2^(logint(n+1,2)-1))+n-1

#offset 1

add $0,1
mov $1,$0
log $1,2
sub $1,1
mov $2,2
pow $2,$1
mov $3,$0
mod $3,$2
add $2,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,2
