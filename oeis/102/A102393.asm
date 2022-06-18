; A102393: A wicked evil sequence.
; 1,0,0,4,0,6,7,0,0,10,11,0,13,0,0,16,0,18,19,0,21,0,0,24,25,0,0,28,0,30,31,0,0,34,35,0,37,0,0,40,41,0,0,44,0,46,47,0,49,0,0,52,0,54,55,0,0,58,59,0,61,0,0,64,0,66,67,0,69,0,0,72,73,0,0,76,0,78,79,0,81,0,0,84,0,86

mov $1,$0
add $1,1
seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,$1
