; A003972: Moebius transform of A003961; a(n) = phi(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
; 1,2,4,6,6,8,10,18,20,12,12,24,16,20,24,54,18,40,22,36,40,24,28,72,42,32,100,60,30,48,36,162,48,36,60,120,40,44,64,108,42,80,46,72,120,56,52,216,110,84,72,96,58,200,72,180,88,60,60,144,66,72,200,486,96,96,70,108,112,120,72,360,78,80,168,132,120,128,82,324,500,84,88,240,108,92,120,216,96,240,160,168,144,104,132,648,100,220,240,252

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
