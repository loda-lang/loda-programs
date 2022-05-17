; A163509: Take n written in binary. Replace the leftmost run of 1's with just a single 1. a(n) is the decimal equivalent of the result.
; Submitted by Vester
; 1,2,1,4,5,2,1,8,9,10,11,4,5,2,1,16,17,18,19,20,21,22,23,8,9,10,11,4,5,2,1,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,16,17,18,19,20,21,22,23,8,9,10,11,4,5,2,1,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,32,33,34,35,36

seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
sub $0,1
seq $0,10078 ; Shortest representation of -n in 2's-complement format.
