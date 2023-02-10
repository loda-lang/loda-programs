; A342023: a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
; Submitted by pututu
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = A342024(n)

seq $0,342024 ; a(n) = 1 if prime(k)^(k+1) divides n for some k, otherwise 0.
