; A053738: If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
; Submitted by loader3229
; 1,4,5,6,7,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122
; Formula: a(n) = 2*floor(truncate(4^logint(3*n,4))/3)+n

#offset 1

mov $1,$0
mul $1,3
log $1,4
mov $2,4
pow $2,$1
div $2,3
mul $2,2
add $0,$2
