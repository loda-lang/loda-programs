; A221216: T(n,k) = ((n+k)^2-2*(n+k)+4-(3*n+k-2)*(-1)^(n+k))/2; n , k > 0, read by antidiagonals.
; Submitted by Jason Jung
; 1,5,6,4,3,2,12,13,14,15,11,10,9,8,7,23,24,25,26,27,28,22,21,20,19,18,17,16,38,39,40,41,42,43,44,45,37,36,35,34,33,32,31,30,29,57,58,59,60,61,62,63,64,65,66,56,55,54,53,52,51,50,49,48,47,46,80,81,82,83,84,85,86,87,88,89,90,91,79,78
; Formula: a(n) = A211394(-A002260(A061579(n-1)+1)+A061579(n-1)+A319573(A061579(n-1))+2)

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,$0
seq $1,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $1,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,2
seq $0,211394 ; T(n,k) = (k+n)*(k+n-1)/2-(k+n-1)*(-1)^(k+n)-k+2; n , k > 0, read by antidiagonals.
