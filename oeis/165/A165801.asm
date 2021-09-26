; A165801: f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
; 1,2,3,5,7,11,15,23,47,95

seq $0,279078 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
seq $0,52955 ; a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
