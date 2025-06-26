; A181709: Indices of primes in A007310.
; Submitted by shiva
; 2,3,4,5,6,7,8,10,11,13,14,15,16,18,20,21,23,24,25,27,28,30,33,34,35,36,37,38,43,44,46,47,50,51,53,55,56,58,60,61,64,65,66,67,71,75,76,77,78,80,81,84,86,88,90,91,93,94,95,98,103,104,105,106,111,113,116,117,118,120,123,125,127,128,130,133,134,137,140,141
; Formula: a(n) = truncate((A151799(2*truncate(A000040(n+3)/2)+1)+2)/3)

#offset 1

add $0,3
mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
mul $0,2
add $0,1
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
add $0,2
div $0,3
