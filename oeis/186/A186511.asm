; A186511: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-4+5j^2.  Complement of A186512.
; Submitted by Simon Strandgaard
; 2,3,4,6,7,8,10,11,13,14,16,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,42,43,44,46,47,49,50,52,53,55,56,57,59,60,62,63,65,66,68,69,70,72,73,75,76,78,79,81,82,83,85,86,88,89,91,92,94,95,96,98,99,101,102,104,105,107,108,110,111,112,114,115,117,118,120,121,123,124,125,127,128,130,131,133,134,136,137,138,140,141,143,144
; Formula: a(n) = A000196(A085577(n))+n+1

mov $1,$0
seq $1,85577 ; Size of maximal subset of the n^2 cells in an n X n grid such that there are at least 3 edges between any pair of chosen cells.
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
add $0,1
