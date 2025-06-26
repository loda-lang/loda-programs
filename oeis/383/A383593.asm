; A383593: In the binary expansion of n, change the most significant 0 bit to 1, if there is any 0 bit.
; Submitted by mmonnin
; 1,1,3,3,6,7,7,7,12,13,14,15,14,15,15,15,24,25,26,27,28,29,30,31,28,29,30,31,30,31,31,31,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,56,57,58,59,60,61,62,63,60,61,62,63,62,63,63,63,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111
; Formula: a(n) = floor(truncate(2^logint(max(4*truncate(2^(logint(max(n,1),2)+1))-4*n-4,1),2))/4)+n

mov $2,$0
max $2,1
log $2,2
add $2,1
mov $1,2
pow $1,$2
sub $1,$0
sub $1,1
mul $1,4
mov $3,$1
max $3,1
log $3,2
mov $1,2
pow $1,$3
div $1,4
add $1,$0
mov $0,$1
