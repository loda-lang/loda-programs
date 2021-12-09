; A326040: a(n) = sigma(n) - A008833(sigma(n)).
; Submitted by Simon Strandgaard
; 0,2,0,6,5,8,4,14,12,9,8,24,13,20,20,30,9,38,16,41,16,0,20,56,30,41,36,52,29,36,16,54,32,45,32,90,37,56,52,81

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,326055 ; a(n) = n - {the largest square that divides n}.
