; A059805: Natural numbers written with digits grouped in pairs and leading zeros omitted.
; Submitted by loader3229
; 12,34,56,78,91,1,11,21,31,41,51,61,71,81,92,2,12,22,32,42,52,62,72,82,93,3,13,23,33,43,53,63,73,83,94,4,14,24,34,44,54,64,74,84,95,5,15,25,35,45,55,65,75,85,96,6,16,26,36,46,56,66,76,86,97,7,17,27,37,47,57,67,77,87,98,8,18,28,38,48
; Formula: a(n) = 10*A007376(2*n-1)+A007376(2*n)

#offset 1

mul $0,2
mov $1,$0
seq $1,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
sub $0,1
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
mul $0,10
add $0,$1
