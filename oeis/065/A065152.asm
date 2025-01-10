; A065152: Cototient(totient(n)) - totient(cototient(n)).
; Submitted by Landjunge
; 0,-1,0,0,1,-1,3,0,2,0,5,-2,7,0,-2,0,7,0,11,0,2,2,11,-4,8,2,6,0,15,-6,21,0,0,2,6,0,23,4,8,0,23,0,29,4,4,4,23,-8,24,4,-2,4,27,0,16,0,12,8,29,-12,43,6,6,0,16,-10,45,4,4,-6,45,0,47,6,0,8,28,-2,53,0
; Formula: a(n) = -A109606(max(-A109606(n-1)+n-2,0))-A109606(A109606(n-1))-n+max(-A109606(n-1)+n-2,0)+A000010(n)+A109606(n-1)

#offset 1

mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $3,1
sub $0,1
mov $4,$0
seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $2,$0
sub $2,$4
trn $2,1
mov $5,$2
seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $2,$5
add $3,$2
mov $2,$3
sub $2,1
mov $1,$0
sub $1,$2
add $1,1
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $6,$0
seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$6
sub $0,$1
