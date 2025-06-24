; A038554: Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
; Submitted by DukeBox
; 0,0,1,0,2,3,1,0,4,5,7,6,2,3,1,0,8,9,11,10,14,15,13,12,4,5,7,6,2,3,1,0,16,17,19,18,22,23,21,20,28,29,31,30,26,27,25,24,8,9,11,10,14,15,13,12,4,5,7,6,2,3,1,0,32,33,35,34,38,39,37,36,44,45,47,46,42,43,41,40
; Formula: a(n) = -truncate((-bitxor(n,2*n+1)+truncate(2^logint(2*n+1,2)))/2)

mov $1,$0
mul $1,2
add $1,1
bxo $0,$1
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
div $2,2
mov $0,0
sub $0,$2
