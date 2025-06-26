; A080653: a(1) = 2; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) such that the condition "a(a(n)) is always even" is satisfied.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,5,6,8,10,11,12,13,14,16,18,20,22,23,24,25,26,27,28,29,30,32,34,36,38,40,42,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112
; Formula: a(n) = (floor((4*n+4)/(floor(truncate(2^logint(n+1,2))/2)+n+1))-2)*((n+1)%floor(truncate(2^logint(n+1,2))/2)+1)+floor(truncate(2^logint(n+1,2))/2)+n

#offset 1

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
div $2,2
mov $3,$0
mod $3,$2
add $3,1
add $2,$0
mul $0,4
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,1
