; A111435: a(n) = Fibonacci(hexanacci(n)).
; Submitted by Jamie Morken(w2)
; 0,0,0,0,0,1,1,1,3,21,987,2178309,6557470319842,59425114757512643212875125,3016128079338728432528443992613633888712980904400501
; Formula: a(n) = A000045(A001592(n))

seq $0,1592 ; Hexanacci numbers: a(n+1) = a(n)+...+a(n-5) with a(0)=...=a(4)=0, a(5)=1.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
