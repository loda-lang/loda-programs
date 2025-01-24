; A365784: a(n) = A126706(n) divided by its squarefree kernel.
; Submitted by Christian Krause
; 2,3,2,4,2,6,4,2,3,8,5,2,9,4,2,3,2,12,5,2,8,2,4,3,2,16,7,3,10,4,18,8,2,3,4,2,3,2,9,4,2,24,7,2,5,4,3,2,16,27,2,4,3,2,5,8,6,4,2,9,32,14,3,20,2,3,8,2,36,2,16,15,2,4,3,2,8,11,2,7
; Formula: a(n) = A336551(A126706(n+1)-1)+1

add $0,1
seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
