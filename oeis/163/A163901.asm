; A163901: The positions i where A163355(i) = i, that is, the fixed points of permutation A163355.
; Submitted by Jamie Morken(w1)
; 0,1,16,20,21,256,260,261,320,321,336,340,341,4096,4100,4101,4160,4161,4176,4180,4181,5120,5121,5136,5140,5141,5376,5380,5381,5440,5441,5456,5460,5461,65536,65540,65541,65600,65601,65616,65620,65621
; Formula: a(n) = A145812(A165404(n))/2

seq $0,165404 ; The positions of zeros in the top row of A163898 (and A163899).
seq $0,145812 ; Odd positive integers a(n) such that for every odd integer m > 1 there exists a unique representation of m as a sum of the form a(l) + 2a(s).
div $0,2
