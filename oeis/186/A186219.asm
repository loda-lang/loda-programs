; A186219: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186220.
; 1,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,83,85,87,89,90,92,94,95,97,99,101,102,104,106,107,109,111,113,114,116,118,119,121,123,124,126,128,130,131,133,135,136,138,140,142,143,145,147,148,150,152,153,155,157,159,160,162,164,165,167,169,171
; Formula: a(n) = A000196(A000096(n))+n+1

mov $1,$0
seq $1,96 ; a(n) = n*(n+3)/2.
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
add $0,1
