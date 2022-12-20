; A057041: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057041(n)=j(F(n)), where F(n) is the n-th Fibonacci number.
; 1,1,2,1,2,3,3,1,3,1,3,10,21,2,21,4,57,45,6,22,81,56,24,298,54,379,461,193,377,656,993,520,1263,867,2492,29,3860,6735,7143,3817,12561,12231,24299,11053,734
; Formula: a(n) = A025676(A000071(n))+1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
add $0,1
