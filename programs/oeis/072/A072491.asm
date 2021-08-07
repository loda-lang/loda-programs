; A072491: Define f(1) = 0. For n>=2, let f(n) = n - p where p is the largest prime <= n. a(n) = number of iterations of f to reach 0, starting from n.
; 0,1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,3,2,1,2,2

lpb $0
  trn $0,1
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $1,1
lpe
