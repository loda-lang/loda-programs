; A271315: Array T(n,k) read by diagonals: T(n,k) = T(n,k-1) + T(n,k-2) where  T(n,0) = F(n+1), T(n,1) = F(n); F(n) = Fibonacci(n) = A000045(n).
; Submitted by zombie67 [MM]
; 1,0,1,1,1,2,1,2,1,3,2,3,3,2,5,3,5,4,5,3,8,5,8,7,7,8,5,13,8,13,11,12,11,13,8,21,13,21,18,19,19,18,21,13,34,21,34,29,31,30,31,29,34,21,55,34,55,47,50,49,49,50,47,55,34,89

seq $0,209492 ; a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
div $0,2
sub $0,1
seq $0,106345 ; Diagonal sums of number triangle A106344.
