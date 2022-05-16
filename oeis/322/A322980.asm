; A322980: a(n) = 1 if n and d(n) are coprime, 0 otherwise. Here d(n) is the number of divisors of n, A000005.
; Submitted by fzs600
; 1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1

seq $0,9191 ; a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
min $0,2
mod $0,2
