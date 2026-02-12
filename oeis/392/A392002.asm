; A392002: Number of partitions of n with parts colored by {0, 1} such that the sum of colors is congruent to 1 (mod 2).
; Submitted by reallight
; 0,1,2,5,9,18,31,55,90,150,237,376,577,885,1325,1978,2900,4235,6100,8745,12400,17501,24477,34075,47079,64756,88493,120420,162940,219595,294476,393407,523237,693465,915384,1204329,1578702,2063035,2686950,3489365,4517456,5832448,7508754,9641915

mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
sub $0,$1
div $0,2
