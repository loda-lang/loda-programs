; A221215: T(n,k)= ((n+k)^2-2*(n+k)+4-(n+3*k-2)*(-1)^(n+k))/2; n , k > 0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,6,5,2,3,4,15,14,13,12,7,8,9,10,11,28,27,26,25,24,23,16,17,18,19,20,21,22,45,44,43,42,41,40,39,38,29,30,31,32,33,34,35,36,37,66,65,64,63,62,61,60,59,58,57,46,47,48,49,50,51,52,53,54,55,56,91,90,89,88,87,86,85,84,83,82,81,80,67,68
; Formula: a(n) = A211394(-A002260(n)+A319573(n-1)+n+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $1,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,2
seq $0,211394 ; T(n,k) = (k+n)*(k+n-1)/2-(k+n-1)*(-1)^(k+n)-k+2; n , k > 0, read by antidiagonals.
