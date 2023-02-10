; A133009: One defining property of the sequences {A, B} = {A000069, A001969} is that they are the unique pair of sets complementary with respect to the nonnegative integers such that q(n) = |{x : x, y in A, x < y, x + y = n}| = |{x : x, y in B, x < y, x + y = n}| for all n >= 0. The present sequence gives the values of q(n).
; Submitted by Landjunge
; 0,0,0,1,0,1,1,0,1,2,1,1,2,1,1,4,1,2,3,1,3,3,2,4,3,2,3,5,2,5,5,0,5,6,3,5,5,3,4,8,4,4,6,5,5,7,6,4,7,6,5,9,5,7,8,4,7,10,7,5,10,5,5,16,5,6,11,5,9,11,8,8,10,8,8,13,7,11,12,4,12,12,8,13,10,9,11,12,10,12,12,9,13,11,10,16,11,10,13,13
; Formula: a(n) = A159780(A019299(n))/2

seq $0,19299 ; First n elements of Thue-Morse sequence A010059 read as a binary number.
seq $0,159780 ; Inner product of the binary representation of n and its reverse.
div $0,2
