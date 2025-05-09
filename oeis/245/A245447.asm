; A245447: Permutation of natural numbers: a(n) = A048673(A048673(n)).
; Submitted by Maurice Goulois
; 1,2,3,4,5,14,8,17,9,7,6,15,13,10,38,22,11,35,23,122,50,32,18,86,25,26,138,74,41,30,12,101,33,16,43,64,28,39,24,81,20,45,68,31,176,59,63,171,34,62,203,72,53,239,44,76,47,27,19,125,29,149,218,277,158,182,113,71,40,140,21,434,95,56,108,230,338,1094,83,329
; Formula: a(n) = truncate(A003961(A253885(n-1)+2)/6)+1

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,2
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,6
add $0,1
