; A113902: Product of omega(n!) and bigomega(n!).
; Submitted by GolfSierra
; 0,1,4,8,15,21,32,44,52,60,80,95,120,132,144,168,203,224,264,288,304,320,369,405,423,441,468,495,560,590,660,715,737,759,781,825,912,936,960,1008,1105,1144,1246,1288,1330,1358,1470,1545,1575,1620,1650,1695,1824,1888,1920,1984,2016,2048,2193,2261,2412,2448,2502,2610,2646,2700,2869,2926,2964,3021,3200,3300,3486,3528,3591,3654,3696,3759,3960,4070
; Formula: a(n) = A159081(A249769(2*n-2)-1)*A001222(A249769(2*n-2))-A001222(A249769(2*n-2))

#offset 1

sub $0,1
mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
mul $1,$0
sub $1,$0
mov $0,$1
