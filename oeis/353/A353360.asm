; A353360: a(n) = A006047(A048675(n)).
; Submitted by BarnardsStern
; 1,2,3,3,4,2,9,2,4,6,12,4,12,2,3,4,12,6,36,3,4,18,16,6,9,6,3,4,81,6,144,6,3,18,4,3,324,24,12,6,432,6,108,3,9,24,576,3,12,2,12,12,11664,6,9,6,48,6,972,9,3888,216,4,3,4,6,1728,12,12,8,8748,6,5184,162,4,48,9,18,34992,9,9,648,15552,4,36,72
; Formula: a(n) = A006047(A328892(A124859(A108951(n)-1)-1))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
