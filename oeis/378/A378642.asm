; A378642: Number of numbers m <= n such that phi(m) does not divide n, where phi is the Euler totient function (A000010).
; Submitted by Stephen Uitti
; 0,0,1,0,3,1,5,1,7,5,9,1,11,9,13,5,15,9,17,10,19,17,21,5,23,21,25,19,27,19,29,16,31,29,33,16,35,33,37,22,39,33,41,34,43,41,45,16,47,43,49,43,51,41,53,41,55,53,57,34,59,57,61,42,63,55,65,59,67,63,69,34,71,69,73,67,75,69,77,50
; Formula: a(n) = -A069932(n+1)+A194899(1)+n

mov $1,1
seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
add $0,1
seq $0,69932 ; Number of k, 1<=k<=n, such that phi(k) divides n.
sub $1,$0
mov $0,$1
