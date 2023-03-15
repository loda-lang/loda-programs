; A330644: Number of non-self-conjugate partitions of n.
; Submitted by shiva
; 0,0,2,2,4,6,10,14,20,28,40,54,74,98,132,172,226,292,380,484,620,784,994,1246,1564,1946,2424,2996,3702,4548,5586,6822,8326,10118,12284,14854,17944,21602,25978,31144,37292,44534,53122,63204,75112,89066,105486,124676,147186,173432
; Formula: a(n) = -A000700(n)+A000041(n)

mov $1,$0
seq $1,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
