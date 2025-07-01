; A275202: Subword complexity (number of distinct blocks of length n) of the period doubling sequence A096268.
; Submitted by loader3229
; 2,3,5,6,8,10,11,12,14,16,18,20,21,22,23,24,26,28,30,32,34,36,38,40,41,42,43,44,45,46,47,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128
; Formula: a(n) = min(-floor(truncate(2^logint(n,2))/2)+n,truncate(2^logint(n,2)))+n

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
mov $4,$0
sub $0,$3
min $0,$2
add $0,$4
