; A340399: a(n) is the least Fibonacci number >= 2^n.
; Submitted by PDW
; 1,2,5,8,21,34,89,144,377,610,1597,2584,4181,10946,17711,46368,75025,196418,317811,832040,1346269,2178309,5702887,9227465,24157817,39088169,102334155,165580141,433494437,701408733,1134903170,2971215073,4807526976,12586269025
; Formula: a(n) = A256654(A000225(n))

seq $0,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
seq $0,256654 ; Least Fibonacci number not less than n.
