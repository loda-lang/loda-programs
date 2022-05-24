; A046344: Sum of the prime factors of the odd composite numbers (counted with multiplicity).
; Submitted by biodoc
; 6,8,10,10,9,14,12,16,11,14,20,16,22,13,18,26,13,18,12,22,32,20,34,24,17,15,40,28,19,24,22,44,15,46,26,14,50,24,34,17,23,36,56,30,19,26,25,17,62,64,42,28,16,21,70,36,46,29,30,74,48,38,76,30,16,21,52,82,15,19,32,86,34,25,44,35,58,92,23,21,37,27,48,34,100,64,20,36,50,104,66,106,18,40,110,36,23,112,54,43

seq $0,326586 ; Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
pow $0,2
sub $0,1
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
sub $0,13
div $0,2
add $0,6
