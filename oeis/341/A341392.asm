; A341392: a(n) = A284005(n) / (1 + A000120(n))!.
; Submitted by JayPi
; 1,1,2,1,4,2,3,1,8,4,6,2,9,3,4,1,16,8,12,4,18,6,8,2,27,9,12,3,16,4,5,1,32,16,24,8,36,12,16,4,54,18,24,6,32,8,10,2,81,27,36,9,48,12,15,3,64,16,20,4,25,5,6,1,64,32,48,16,72,24,32,8,108,36,48,12,64,16,20,4,162,54,72,18,96,24,30,6,128,32,40,8,50,10,12,2,243,81,108,27

seq $0,36044 ; BCR(n): write in binary, complement, reverse.
seq $0,243499 ; Product of parts of integer partitions as enumerated in the table A125106.
