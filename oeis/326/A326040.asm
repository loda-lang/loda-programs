; A326040: a(n) = sigma(n) - A008833(sigma(n)).
; Submitted by Simon Strandgaard
; 0,2,0,6,5,8,4,14,12,9,8,24,13,20,20,30,9,38,16,41,16,0,20,56,30,41,36,52,29,36,16,54,32,45,32,90,37,56,52,81,41,80,40,80,77,36,32,120,56,92,36,49,45,116,36,116,64,81,56,164,61,80,100,126,80,0,64,117,80,0,36,194,73,113,120,136,80,164,64,185,0,117,80,208,72,128,116,144,81,225,96,164,64,0,116,216,49,162,152,216

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,326055 ; a(n) = n - {the largest square that divides n}.
