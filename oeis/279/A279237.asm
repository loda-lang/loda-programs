; A279237: Let k_i be the multiplicity of prime(i) in the prime factorization of the n-th composite number C_n, and let k_i=0 if prime(i) is not a factor of C_n.  Then a(n)=1*k_1+10*k_2+100*k_3+...+10^N*k_N, where N is the index of the largest prime factor in C_n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,11,3,20,101,12,1001,110,4,21,102,1010,10001,13,200,100001,30,1002,111,5,10010,1000001,1100,22,10000001,100010,103,1011,10002,120,100000001,14,2000,201,1000010,100002,31,10100,1003,10000010,1000000001,112,10000000001,1020,6,100100,10011,1000002

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,54841 ; If n = 2^a * 3^b * 5^c * 7^d * ... then a(n) = a + 10 * b + 100 * c + 1000 * d + ... .
