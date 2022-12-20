; A292117: Coefficients of a power series f(q) with coefficients +1 or -1 such that Product_{m >= 1} f(q^(2m-1)) = Sum_{m = -oo..oo} q^(m(3m-1)/2).
; 1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1
; Formula: a(n) = binomial(-1,A010060(n/3))

div $0,3
seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mov $1,-1
bin $1,$0
mov $0,$1
