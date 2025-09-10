; A362334: a(n) = A000010(n) + A000010(n+2), where A000010 is the Euler phi-function.
; Submitted by Science United
; 3,3,6,4,10,6,12,8,16,8,22,10,20,14,24,14,34,14,30,18,34,18,42,20,38,24,46,20,58,24,50,32,44,28,60,30,60,34,64,28,82,32,66,42,70,38,88,36,74,44,84,42,92,42,76,52,94,44,118,46,96,62,84,52,114,52,110
; Formula: a(n) = A109606(n+2)+A109606(n)+2

#offset 1

mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $1,$0
add $1,2
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,$2
mov $0,$1
add $0,2
