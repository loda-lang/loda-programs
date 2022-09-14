; A331848: Number of partitions of n into odd parts with some part repeated.
; Submitted by [SG]ATA-Rolf
; 0,0,1,1,1,2,3,4,4,6,8,10,12,15,19,23,27,33,41,48,57,68,81,95,111,130,153,178,206,239,278,320,367,423,486,556,635,725,827,941,1067,1211,1374,1553,1753,1980,2232,2512,2823,3171,3560,3990,4465,4995,5585,6234,6951,7749

mov $1,$0
seq $1,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $0,$1
