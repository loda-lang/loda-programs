; A209798: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^11^2, 1^12^2, and 1^22^1 in the pattern sense.
; Submitted by mmonnin
; 2,5,12,33,108,411,1760,8287,42302,231959,1357150,8427205,55288886,381798657,2765917104,20960284309,165729739624,1364153612335,11665484410132,103448316470763,949739632313522,9013431476894667,88304011710168714,891917738589610601
; Formula: a(n) = A186021(n)+n-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
seq $2,186021 ; a(n) = Bell(n)*(2 - 0^n).
mov $0,$2
add $0,$1
