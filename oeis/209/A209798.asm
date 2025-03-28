; A209798: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^11^2, 1^12^2, and 1^22^1 in the pattern sense.
; Submitted by Odd-Rod
; 2,5,12,33,108,411,1760,8287,42302,231959,1357150,8427205,55288886,381798657,2765917104,20960284309,165729739624,1364153612335,11665484410132,103448316470763,949739632313522,9013431476894667,88304011710168714,891917738589610601
; Formula: a(n) = 2*A000110(n)+n-1

#offset 1

mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $1,2
sub $1,1
add $0,$1
