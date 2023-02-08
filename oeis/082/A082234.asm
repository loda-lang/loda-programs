; A082234: In the following square array numbers are entered like this a(1,1),a(1,2),a(2,1),a(3,1),a(2,2),a(1,3),a(1,4),a(2,3),a(3,2),a(4,1),a(5,1),a(4,2),... such that every entry is the geometric mean of the two diametrically opposite neighbors (wherever a pair exists). 1 2 4 8 16 32 64... 3 6 12 24 48 96 192... 9 18 36 72 144 288 576... 27 54 108 216 432 864 1728... ... Sequence contains numbers as they are entered.
; Submitted by Simon Strandgaard
; 1,2,3,9,6,4,8,12,18,27,81,54,36,24,16,32,48,72,108,162
; Formula: a(n) = A175840(-A002260(n)+A319573(n)+n+1)

mov $1,$0
seq $1,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
