; A014208: Next prime after n-th Fibonacci number.
; Submitted by Christian Krause
; 2,2,2,3,5,7,11,17,23,37,59,97,149,239,379,613,991,1601,2591,4201,6779,10949,17713,28661,46381,75029,121403,196429,317827,514243,832063,1346273,2178313,3524603,5702897,9227479

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
