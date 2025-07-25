; A071126: Length of least repunit which is a multiple of the n-th prime, or 0 if no such multiple exists.
; Submitted by [AF] Kalianthys
; 0,3,0,6,2,6,16,18,22,28,15,3,5,21,46,13,58,60,33,35,8,13,41,44,96,4,34,53,108,112,42,130,8,46,148,75,78,81,166,43,178,180,95,192,98,99,30,222,113,228,232,7,30,50,256,262,268,5,69,28,141,146,153,155,312,79,110,336,173,116,32,179,366,186,378,382,388,99,200,204
; Formula: a(n) = truncate((4*((2*A084680(A000040(n)))==2)+2*A084680(A000040(n)))/2)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,84680 ; Order of 10 modulo n [i.e., least m such that 10^m = 1 (mod n)] or 0 when no such number exists.
mul $0,2
add $1,$0
equ $0,2
mul $0,4
add $1,$0
mov $0,$1
div $0,2
