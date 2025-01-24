; A110952: Triangle read by rows: T(n,k) = number of permutations of [n] where the first increasing run has length k and the last increasing run has length n-k-1, 0<k<n-1.
; Submitted by Jamie Morken(w4)
; 1,3,3,6,11,6,10,26,26,10,15,50,71,50,15,21,85,155,155,85,21,28,133,295,379,295,133,28,36,196,511,799,799,511,196,36,45,276,826,1519,1849,1519,826,276,45,55,375,1266,2674,3829,3829,2674,1266,375,55,66,495,1860

#offset 3

sub $0,3
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,3
add $0,2
mov $1,$2
bin $1,$0
mul $1,$0
add $2,1
bin $2,$0
sub $1,$2
mov $0,$1
add $0,1
