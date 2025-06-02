; A007378: a(n), for n >= 2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
; Submitted by loader3229
; 3,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113
; Formula: a(n) = (floor((4*n)/(floor(truncate(2^logint(n,2))/2)+n))-2)*(n%floor(truncate(2^logint(n,2))/2))+floor(truncate(2^logint(n,2))/2)+n

#offset 2

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
