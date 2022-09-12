; A304990: Squares of number of partitions into distinct parts.
; Submitted by jpkjaempe@mail.dk
; 1,1,1,4,4,9,16,25,36,64,100,144,225,324,484,729,1024,1444,2116,2916,4096,5776,7921,10816,14884,20164,27225,36864,49284,65536,87616,115600,152100,200704,262144,342225,446224,577600,746496,964324,1238769,1587600

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
pow $0,2
mul $0,6
sub $0,6
div $0,6
add $0,1
