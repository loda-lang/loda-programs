; A344902: Number of open tours by a biased rook on a specific f(n) X 1 board, where f(n) = A070941(n) and cells are colored white or black according to the binary representation of 2n.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,18,18,24,16,54,54,96,54,96,96,120,32,162,162,384,162,384,384,600,162,384,384,600,384,600,600,720,64,486,486,1536,486,1536,1536,3000,486,1536,1536,3000,1536,3000,3000,4320,486,1536,1536,3000,1536
; Formula: a(n) = A284005(A073138(n))

seq $0,73138 ; Largest number having in its binary representation the same number of 0's and 1's as n.
seq $0,284005 ; a(0) = 1, and for n > 1, a(n) = (1 + A000120(n))*a(floor(n/2)); also a(n) = A000005(A283477(n)).
