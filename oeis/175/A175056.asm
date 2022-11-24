; A175056: Inverse permutation to A175055.
; Submitted by Landjunge
; 1,3,2,5,9,6,4,8,14,24,15,10,17,11,7,13,22,37,23,39,64,40,25,16,27,45,28,18,30,19,12,21,35,58,36,60,98,61,38,63,103,168,104,65,106,66,41,26,43,71,44,73,119,74,46,29,48,79,49,31,51,32,20,34,56,92,57,94,153,95,59
; Formula: a(n) = A356874(A320038(n))

seq $0,320038 ; Write n in binary, then modify each run of 0's by prepending one 1, and modify each run of 1's by prepending one 0. a(n) is the decimal equivalent of the result.
seq $0,356874 ; Write n as Sum_{i in S} 2^(i-1), where S is a set of positive integers, then a(n) = Sum_{i in S} F_i, where F_i is the i-th Fibonacci number, A000045(i).
