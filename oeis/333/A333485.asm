; A333485: Heinz numbers of all integer partitions sorted first by sum, then by decreasing length, and finally lexicographically. A code for the Fenner-Loizou tree A228100.
; Submitted by ChelseaOilman
; 1,2,4,3,8,6,5,16,12,9,10,7,32,24,18,20,15,14,11,64,48,36,40,27,30,28,25,21,22,13,128,96,72,80,54,60,56,45,50,42,44,35,33,26,17,256,192,144,160,108,120,112,81,90,100,84,88,75,63,70,66,52,49,55,39,34,19,512,384,288,320,216,240,224,162,180,200,168,176,135
; Formula: a(n) = truncate(A057335(A114994(n))/gcd(A064989(A057335(A114994(n))),A057335(A114994(n))))

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
