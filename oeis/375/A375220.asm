; A375220: T(n,k) is the number of permutations of the multiset {1, 1, 2, 2, ..., n, n} with k occurrences of fixed pairs (j,j), where T(n,k), n >= 2, 0 <= k <= n-2 is a triangle read by rows.
; Submitted by Ralfy
; 5,74,15,2193,296,30,101644,10965,740,50,6840085,609864,32895,1480,75,630985830,47880595,2134524,76755,2590,105,76484389121,5047886640,191522380,5692064,153510,4144,140,11792973495032,688359502089,22715489880,574567140,12807144,276318,6216,180

#offset 2

sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,374980 ; Number of multiset permutations of {1, 1, 2, 2, ..., n, n} with no fixed pair (j,j).
mul $0,$1
