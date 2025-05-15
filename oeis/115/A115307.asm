; A115307: a(n) = if n<7 then n else 7*a(floor(n/7)) + 6 - n mod 7.
; Submitted by loader3229
; 1,2,3,4,5,6,13,12,11,10,9,8,7,20,19,18,17,16,15,14,27,26,25,24,23,22,21,34,33,32,31,30,29,28,41,40,39,38,37,36,35,48,47,46,45,44,43,42,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74
; Formula: a(n) = (floor(n/(truncate(7^logint(n,7))+n))-2)*(n%truncate(7^logint(n,7)))+truncate(7^logint(n,7))+n-1

#offset 1

mov $1,$0
log $1,7
mov $2,7
pow $2,$1
mov $3,$0
mod $3,$2
add $2,$0
div $0,$2
add $2,6
sub $0,2
mul $0,$3
add $0,$2
sub $0,7
