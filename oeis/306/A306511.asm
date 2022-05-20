; A306511: Number of permutations p of [n] having at least one index i with |p(i)-i| = 1.
; Submitted by Maurice Goulois
; 0,0,1,4,19,99,603,4248,34115,307875,3085203,33993870,408482695,5316309607,74499953255,1118421967520,17907571955927,304619809031127,5486197279305911,104289196264058030,2086706157642260387,43838287730208552691,964790364323910060691,22197465848215298141736,532899084950730709302075,13326146214782144278683291,346567670016075277227343211,9359519477904485873068213086,262123444590184656838978258767,7603113620539167916847704554255,228136287139196536291845087318031,7073466612765689485819698653141632

mov $1,$0
seq $1,78480 ; Number of permutations p of {1,2,...,n} such that |p(i)-i| != 1 for all i.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
