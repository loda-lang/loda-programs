; A238384: Triangle of numbers related to A075535.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,3,2,1,1,1,1,2,3,3,2,1,1,1,1,2,3,4,3,2,1,1,1,1,2,3,4,4,3,2,1,1,1,1,2,3,4,6,4,3,2,1,1,1,1,2,3,4,6,6,4,3,2,1,1,1,1,2,3,4,6
; Formula: a(n) = A000930(A003983(n))

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
