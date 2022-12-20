; A349754: a(n) = phi(A003961(n)) - 2*phi(n), where A003961 is fully multiplicative with a(p) = nextprime(p), and phi is Euler totient function.
; Submitted by Jamie Morken(w3)
; -1,0,0,2,-2,4,-2,10,8,4,-8,16,-8,8,8,38,-14,28,-14,20,16,4,-16,56,2,8,64,36,-26,32,-24,130,8,4,12,96,-32,8,16,76,-38,56,-38,32,72,12,-40,184,26,44,8,48,-46,164,-8,132,16,4,-56,112,-54,12,128,422,0,56,-62,44,24,72,-68,312,-66,8,88,60,0,80,-74,260,392,4,-76,192,-20,8,8,136,-80,192,16,80,24,12,-12,584,-92,136,120,172
; Formula: a(n) = A003972(n)-2*A000010(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $1,2
seq $0,3972 ; Moebius transform of A003961; a(n) = phi(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
sub $0,$1
