; A143595: Triangle read by rows, A000012 * (an infinite lower triangular matrix with 1's in the first column and the rest 2's); 1<=k<=n.
; 1,2,2,3,4,2,4,6,4,2,5,8,6,4,2,6,10,8,6,4,2,7,12,10,8,6,4,2,8,14,12,10,8,6,4,2,9,16,14,12,10,8,6,4,2,10,18,16,14,12,10,8,6,4,2,11,20,18,16,14,12,10,8,6,4,2

seq $0,143956 ; Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
sub $0,1
dif $0,2
add $0,1
