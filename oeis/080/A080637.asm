; A080637: a(n) is the smallest positive integer which is consistent with the sequence being monotonically increasing and satisfying a(1)=2, a(a(n)) = 2n+1 for n > 1.
; Submitted by loader3229
; 2,3,5,6,7,9,11,12,13,14,15,17,19,21,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112
; Formula: a(n) = (floor((4*n+4)/(floor(truncate(2^logint(n+1,2))/2)+n+1))-2)*((n+1)%floor(truncate(2^logint(n+1,2))/2))+floor(truncate(2^logint(n+1,2))/2)+n

#offset 1

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
div $2,2
mov $3,$0
mod $3,$2
add $2,$0
mul $0,4
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,1
