; A253890: a(n) = A253560(A253883(n)) = A122111((2*A122111(n)) - 1).
; Submitted by Skillz
; 1,4,16,8,18,32,2048,9,128,512,100,256,2147483648,32768,54,64,1200,1024,10616832,144,1048576,864,43200,25,65536,8796093022208,81,4194304,644972544,131072,7260,36,486,75557863725914323419136,268435456,8192
; Formula: a(n) = A122111(2*A122111(n)-2)

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
mul $0,2
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
