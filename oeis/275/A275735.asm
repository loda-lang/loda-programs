; A275735: Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
; Submitted by [AF] Kalianthys
; 1,2,2,4,3,6,2,4,4,8,6,12,3,6,6,12,9,18,5,10,10,20,15,30,2,4,4,8,6,12,4,8,8,16,12,24,6,12,12,24,18,36,10,20,20,40,30,60,3,6,6,12,9,18,6,12,12,24,18,36,9,18,18,36,27,54,15,30,30,60,45,90,5,10,10,20,15,30,10,20,20,40,30,60,15,30,30,60,45,90,25,50,50,100,75,150,7,14,14,28
; Formula: a(n) = A246029(A277012(n))

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
