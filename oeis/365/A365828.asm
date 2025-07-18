; A365828: Number of strict integer partitions of 2n not containing n.
; Submitted by KetamiNO [YouTube]
; 1,1,2,3,5,8,12,18,27,39,55,78,108,148,201,270,359,475,623,811,1050,1351,1728,2201,2789,3517,4418,5527,6887,8553,10585,13055,16055,19685,24065,29343,35685,43287,52387,63253,76200,91605,109897,131575,157231,187539
; Formula: a(n) = -A000009(n)+A000009(2*n)+1

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mov $2,$0
mul $2,2
seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $2,$1
mov $0,$2
add $0,1
