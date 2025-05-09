; A002329: Periods of reciprocals of integers prime to 10.
; Submitted by Landjunge
; 1,1,6,1,2,6,16,18,6,22,3,28,15,2,3,6,5,21,46,42,16,13,18,58,60,6,33,22,35,8,6,13,9,41,28,44,6,15,96,2,4,34,53,108,3,112,6,48,22,5,42,21,130,18,8,46,46,6,42,148,75,16,78,13,66,81,166,78,18,43,58,178,180,60,16,6,95,192,98,99
; Formula: a(n) = A084680(2*truncate((5*n-3)/4)+1)

#offset 1

mul $0,5
sub $0,3
div $0,4
mul $0,2
add $0,1
seq $0,84680 ; Order of 10 modulo n [i.e., least m such that 10^m = 1 (mod n)] or 0 when no such number exists.
