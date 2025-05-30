; A271355: Triangular array: T(n,k) = |round((r^n)*(s^k))|, where r = golden ratio = (1+sqrt(5))/2, s = (1-sqrt(5))/2, 1 <= k <= n, n >= 1.
; 1,2,1,3,2,1,4,3,2,1,7,4,3,2,1,11,7,4,3,2,1,18,11,7,4,3,2,1,29,18,11,7,4,3,2,1,47,29,18,11,7,4,3,2,1,76,47,29,18,11,7,4,3,2,1,123,76,47,29,18,11,7,4,3,2,1,199,123,76,47,29,18,11,7,4,3,2,1,322,199
; Formula: a(n) = A169985(A025676(n))

#offset 1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,169985 ; Round phi^n to the nearest integer.
