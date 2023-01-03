; A218004: Number of equivalence classes of compositions of n where two compositions a,b are considered equivalent if the summands of a can be permuted into the summands of b with an even number of transpositions.
; Submitted by shiva
; 1,1,2,4,6,9,14,19,27,37,51,67,91,118,156,202,262,334,430,543,690,867,1090,1358,1696,2099,2600,3201,3939,4820,5899,7181,8738,10590,12821,15467,18644,22396,26878,32166,38450,45842,54599,64870,76990,91181,107861,127343,150182,176788,207883
; Formula: a(n) = A000009(n)+A000041(n)-1

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
add $0,$1
