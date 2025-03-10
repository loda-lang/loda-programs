; A341351: a(n) = A048673(A181815(n)).
; Submitted by ladmo
; 1,2,5,3,14,8,41,23,4,122,13,68,11,365,38,203,32,1094,113,18,608,6,63,95,3281,338,53,1823,17,188,284,9842,1013,158,5468,50,563,25,851,29525,88,3038,28,313,473,16403,149,1688,74,2552,88574,263,9113,7,83,938,1418,49208,446,5063,221,7655,265721,788,27338,20
; Formula: a(n) = truncate(A253885(A319626(A025487(n+1))-1)/2)+1

add $0,1
seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
div $0,2
add $0,1
