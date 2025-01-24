; A122255: Characteristic function of numbers with 3-smooth Euler's totient (A000010).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1
; Formula: a(n) = A065333(A109606(n)+1)

#offset 1

seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
seq $0,65333 ; Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
