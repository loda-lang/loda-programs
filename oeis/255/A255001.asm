; A255001: Number of partitions of 4n into distinct parts with equal sums of odd and even parts.
; Submitted by Steve Dodd
; 1,0,1,2,4,6,12,15,30,40,70,96,165,216,352,486,736,988,1518,1998,2944,3952,5607,7488,10614,13916,19305,25536,34854,45568,61864,80240,107640,139776,184832,238680,314628,402800,526176,673652,872592,1110060,1431704,1812860,2322664,2934784,3734784,4698260,5959680,7461504,9415692,11762487,14767786,18380800,22997796,28522416,35540000,43963101,54556752,67280832,83253760,102332024,126171480,154745856,190158416,232559600,285008724,347611750,424771584,516907890,629813715,764556608,929338880,1125411042
; Formula: a(n) = A000700(2*n)*A000009(n)

mov $1,$0
mul $1,2
seq $1,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mul $1,$0
mov $0,$1
