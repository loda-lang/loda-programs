; A109846: Absolute difference between n and its 9's complement.
; Submitted by Simon Strandgaard
; 9,7,5,3,1,1,3,5,7,9,79,77,75,73,71,69,67,65,63,61,59,57,55,53,51,49,47,45,43,41,39,37,35,33,31,29,27,25,23,21,19,17,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53
; Formula: a(n) = 2*(gcd(0,-A089186(max(n-1,0))+n+1)/2)+1

mov $2,$0
trn $0,1
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
sub $2,$0
add $2,1
gcd $1,$2
div $1,2
mov $0,$1
mul $0,2
add $0,1
