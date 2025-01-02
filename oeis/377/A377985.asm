; A377985: a(n) = 2*n - phi(A003961(n)), where phi is Euler totient function and A003961 is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by mikey
; 1,2,2,2,4,4,4,-2,-2,8,10,0,10,8,6,-22,16,-4,16,4,2,20,18,-24,8,20,-46,-4,28,12,26,-98,18,32,10,-48,34,32,14,-28,40,4,40,16,-30,36,42,-120,-12,16,30,8,48,-92,38,-68,26,56,58,-24,56,52,-74,-358,34,36,64,28,26,20,70,-216,68,68,-18,20,34,28,76,-164
; Formula: a(n) = 2*n-A000010(A003961(n+1))+2

mov $1,$0
mov $2,$0
add $2,1
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $2,$0
mov $0,$2
sub $0,1
add $1,1
sub $1,$0
mov $0,$1
