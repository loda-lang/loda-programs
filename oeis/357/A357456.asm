; A357456: Number of partitions of n into two or more odd parts.
; Submitted by Ralfy
; 0,0,1,1,2,2,4,4,6,7,10,11,15,17,22,26,32,37,46,53,64,75,89,103,122,141,165,191,222,255,296,339,390,447,512,584,668,759,864,981,1113,1259,1426,1609,1816,2047,2304,2589,2910,3263,3658,4096,4582,5119,5718,6377,7108

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,40001 ; 1 followed by {1, 2} repeated.
add $1,$0
mov $0,$1
sub $0,2
