; A340317: (Product of primes <= n) read modulo n.
; Submitted by William Michael Kanar
; 0,0,0,2,0,0,0,2,3,0,0,6,0,0,0,14,0,12,0,10,0,0,0,6,20,0,24,14,0,0,0,18,0,0,0,30,0,0,0,10,0,0,0,22,15,0,0,18,28,10,0,26,0,6,0,42,0,0,0,30,0,0,21,38,0,0,0,34,0,0,0,6,0,0,45,38,0,0,0,50,33,0,0,42,0,0,0,22,0,60,0,46,0,0,0,6,0,14,33
; Formula: a(n) = A034386(n+1)%(n+1)

add $0,1
mov $1,$0
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
mod $0,$1
