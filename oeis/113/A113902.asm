; A113902: Product of omega(n!) and bigomega(n!).
; Submitted by Werinbert
; 0,1,4,8,15,21,32,44,52,60,80,95,120,132,144,168,203,224,264,288,304,320,369,405,423,441,468,495,560,590,660,715,737,759,781,825,912,936,960,1008,1105,1144,1246,1288,1330,1358,1470,1545,1575,1620,1650,1695

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,113901 ; Product of omega(n) and bigomega(n) = A001221(n)*A001222(n), where omega(x): number of distinct prime divisors of x. bigomega(x): number of prime divisors of x, counted with multiplicity.
