; A343447: Smallest m such that alternating integer 101...101 = A094028(m) is a multiple of A045572(n), (i.e., integers coprime with 10).
; Submitted by [TA]crashtech
; 0,2,2,8,10,2,7,8,2,10,26,13,14,32,2,2,4,20,22,20,23,12,8,28,29,8,32,32,34,3,32,12,80,40,41,21,2,14,47,98,1,16,52,53,2,55,8,23,120,14,20,20,64,8,3,22,68,32,20,73,74,71,38,38,32,80,82,38,8,42

seq $0,85820 ; Possible two-digit endings of primes (with leading zeros).
mul $0,11
sub $0,1
seq $0,84681 ; Order of 10 modulo 9n [i.e., least m such that 10^m = 1 (mod 9n)] or 0 when no such number exists.
sub $0,2
div $0,2
