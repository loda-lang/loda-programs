; A061601: 9's complement of n: a(n) = 10^d - 1 - n where d is the number of digits in n. If a is a digit in n replace it with 9 - a.
; Submitted by Science United
; 9,8,7,6,5,4,3,2,1,0,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20
; Formula: a(n) = -n+truncate(10^(logint(max(n,1),10)+1))-1

mov $1,$0
max $1,1
log $1,10
add $1,1
add $0,1
mov $2,10
pow $2,$1
sub $2,$0
mov $0,$2
