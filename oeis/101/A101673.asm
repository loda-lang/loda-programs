; A101673: Fixed point of morphism 0 -> 01, 1 -> 20, 2 -> 20.
; 0,1,2,0,2,0,0,1,2,0,0,1,0,1,2,0,2,0,0,1,0,1,2,0,0,1,2,0,2,0,0,1,2,0,0,1,0,1,2,0,0,1,2,0,2,0,0,1,0,1,2,0,2,0,0,1,2,0,0,1,0,1,2,0,2,0,0,1,0,1,2,0,0,1,2,0,2,0,0,1,0,1,2,0,2,0,0,1,2,0,0,1,0,1,2,0,0,1,2,0

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
gcd $0,2
mul $0,$1
