; A174240: The multiplicative order of 2 mod n, where n an odd squarefree semiprime (A046388).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,10,12,12,8,20,18,12,22,30,8,28,12,10,36,36,44,24,20,14,18,46,60,28,20,52,33,58,60,36,40,66,84,20,90,70,28,15,18,24,92,78,36,82,110,36,52,22,60,48,116,132,42,100,60,102,140,106,72,36,69,132,28,10,140,36,156,84,14,88,130,156,60,180,68,174,164,138,60,198,44,148,20,30,66,52,70,36,48,162,56,105,166,100,9,204,230,172,40

seq $0,234093 ; Integers of the form (p*q - 1)/2, where p and q are distinct primes.
mul $0,2
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
