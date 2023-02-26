; A353168: Polynomials over GF(2) that are divisible by x^2+x+1, encoded as binary numbers.
; Submitted by Simon Strandgaard
; 0,7,9,14,18,21,27,28,35,36,42,45,49,54,56,63,65,70,72,79,83,84,90,93,98,101,107,108,112,119,121,126,130,133,139,140,144,151,153,158,161,166,168,175,179,180,186,189,195,196,202,205,209,214,216,223,224,231,233
; Formula: a(n) = A048727(A100280(n))

seq $0,100280 ; Inverse permutation to A099896.
seq $0,48727 ; a(n) = Xmult(n,7) or rule150(n,1).
