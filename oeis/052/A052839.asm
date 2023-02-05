; A052839: Number of partitions of n into distinct summands (A000009), plus 1 (apart from the first term).
; Submitted by jpkjaempe@mail.dk
; 1,2,2,3,3,4,5,6,7,9,11,13,16,19,23,28,33,39,47,55,65,77,90,105,123,143,166,193,223,257,297,341,391,449,513,586,669,761,865,983,1114,1261,1427,1611,1817,2049,2305,2591,2911,3265,3659,4098,4583,5121,5719,6379
; Formula: a(n) = -0^n+A000009(n)+1

pow $1,$0
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $0,1
sub $0,$1
