; A115306: a(n) = if n<6 then n else 6*a(floor(n/6)) + 5 - n mod 6.
; Submitted by loader3229
; 1,2,3,4,5,11,10,9,8,7,6,17,16,15,14,13,12,23,22,21,20,19,18,29,28,27,26,25,24,35,34,33,32,31,30,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,107
; Formula: a(n) = (floor(n/(truncate(6^logint(n,6))+n))-2)*(n%truncate(6^logint(n,6)))+truncate(6^logint(n,6))+n-1

#offset 1

mov $1,$0
log $1,6
mov $2,6
pow $2,$1
mov $3,$0
mod $3,$2
add $2,$0
div $0,$2
add $2,5
sub $0,2
mul $0,$3
add $0,$2
sub $0,6
