; A141208: a(n) = prime(prime(prime(n) - 1) - 1) - 1, where prime(n) = n-th prime.
; Submitted by Dark Angel
; 1,2,12,36,106,150,238,280,396,576,612,862,1020,1068,1212,1492,1732,1810,2088,2346,2410,2712,2902,3220,3582,3906,4020,4210,4336,4512,5278,5530,5848,6028,6636,6688,7102,7516,7740,8110,8500,8572,9282,9396,9648
; Formula: a(n) = A000040(A000040(A000040(n)-1)-1)-1

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,40 ; The prime numbers.
sub $0,1
