; A295341: The number of partitions of n in which at least one part is a multiple of 3.
; Submitted by Arkhenia
; 0,0,0,1,1,2,4,6,9,14,20,29,41,57,78,106,142,189,250,327,425,549,705,900,1144,1445,1819,2279,2844,3534,4379,5403,6648,8152,9969,12152,14780,17920,21682,26163,31504,37842,45371,54270,64800,77211,91842,109031,129235,152897

mov $1,$0
seq $1,726 ; Number of partitions of n in which no parts are multiples of 3.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
