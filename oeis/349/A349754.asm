; A349754: a(n) = phi(A003961(n)) - 2*phi(n), where A003961 is fully multiplicative with a(p) = nextprime(p), and phi is Euler totient function.
; Submitted by Jamie Morken(w3)
; -1,0,0,2,-2,4,-2,10,8,4,-8,16,-8,8,8,38,-14,28,-14,20,16,4,-16,56,2,8,64,36,-26,32,-24,130,8,4,12,96,-32,8,16,76,-38,56,-38,32,72,12,-40,184,26,44,8,48,-46,164,-8,132,16,4,-56,112,-54,12,128,422,0,56,-62,44,24,72,-68,312,-66,8,88,60,0,80,-74,260
; Formula: a(n) = -2*A000010(n)+A000010(A003961(n))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $1,2
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
