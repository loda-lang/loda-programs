; A143579: Permutation of the natural numbers (0,1,2,3,...): Odious numbers (A000069) interleaved with Evil numbers (A001969).
; Submitted by Jamie Morken(s1)
; 1,0,2,3,4,5,7,6,8,9,11,10,13,12,14,15,16,17,19,18,21,20,22,23,25,24,26,27,28,29,31,30,32,33,35,34,37,36,38,39,41,40,42,43,44,45,47,46,49,48,50,51,52,53,55,54,56,57,59,58,61,60,62,63,64,65,67,66,69,68,70,71,73
; Formula: a(n) = 2*(n/2)+A010059(n)

mov $1,$0
seq $1,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
div $0,2
mul $0,2
add $0,$1
