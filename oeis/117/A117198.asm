; A117198: Generalized Riordan array (1,x)+(x,x^2)+(x^2,x^3).
; Submitted by http://asterion.petrsu.ru/
; 1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,181966 ; Sum of the sizes of normalizers of all prime order cyclic subgroups of the symmetric group S_n.
mod $0,10
div $0,2
