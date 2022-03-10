; A352172: a(n) is the product of the cubes of the nonzero digits of n.
; Submitted by Simon Strandgaard
; 1,8,27,64,125,216,343,512,729,1,1,8,27,64,125,216,343,512,729,8,8,64,216,512,1000,1728,2744,4096,5832,27,27,216,729,1728,3375,5832,9261,13824,19683,64

add $0,1
seq $0,51801 ; Product of the nonzero digits of n.
pow $0,3
