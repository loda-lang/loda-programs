; A347126: a(n) = A347129(A276086(n)).
; Submitted by Skillz
; 0,1,1,10,3,21,1,14,16,124,39,246,3,27,33,222,72,423,6,44,56,344,114,636,10,65,85,490,165,885,1,18,20,164,51,330,24,236,284,1976,636,3804,57,438,552,3468,1143,6462,104,696,904,5296,1776,9624,165,1010,1340,7460,2535,13290,3,33,39,282,90,549,51,414,516,3324,1089,6246,108,747,963,5742,1917,10503,186,1164,1536,8664,2934,15516,285,1665,2235,12090,4140,21285,6,52,64,424,138,804,88,632,808,4912
; Formula: a(n) = A347129(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,347129 ; a(n) = A347130(n) / A003557(n), where A347130 is the Dirichlet convolution of the identity function with the arithmetic derivative of n.
