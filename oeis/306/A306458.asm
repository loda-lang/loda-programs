; A306458: a(n) = A001694(n)/A007947(A001694(n)), the powerful numbers divided by their squarefree kernel.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,3,8,5,9,16,6,7,32,12,27,10,18,11,25,64,24,13,14,20,36,15,81,128,48,17,54,49,19,28,40,72,21,22,50,256,23,96,125,108,45,26,243,56,80,29,144,30,31,44,162,100,512,33,75,192,34,35,216,63,121,52,37,98,38,39,112,160,41,288,42,60,43,88,324,200,135,1024
; Formula: a(n) = truncate(A001694(n)/gcd(A001694(n),A034386(A000961(n-1))))

#offset 1

mov $1,$0
seq $1,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
mov $2,$1
sub $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
div $2,$1
mov $0,$2
