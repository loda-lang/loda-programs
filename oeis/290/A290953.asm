; A290953: The number of permutations in S_n for which the number of reduced words is maximized with respect to the numbers of braid and commutation classes: |R(w)| = |B(w)| * |C(w)|.
; Submitted by PDW
; 1,2,6,16,45,136,434,1436,4869,16804,58795,208022,742911,2674452,9694858,35357684,129644805,477638716,1767263207,6564120438,24466267039,91482563660,343059613671,1289904147346,4861946401475,18367353072176,69533550916029,263747951750386,1002242216651395,3814986502092332
; Formula: a(n) = (binomial(2*n+2,n+2)+1)/(n+1)+n-1

mov $1,$0
add $1,1
mov $2,1
add $2,$1
add $0,$2
bin $0,$2
add $0,1
div $0,$1
add $0,$2
sub $0,3
