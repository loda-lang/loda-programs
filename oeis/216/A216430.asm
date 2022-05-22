; A216430: (-1)^A081603(n), parity of the number of 2's in the ternary expansion of n.
; Submitted by planetclown
; 1,-1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,-1,1,-1,-1,1,1,1,-1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1

add $0,1
seq $0,64990 ; If A_k denotes the first 3^k terms, then A_0 = 0, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mov $1,-2
mul $1,$0
add $1,1
mov $0,$1
