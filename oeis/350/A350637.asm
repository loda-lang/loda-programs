; A350637: Triangle read by rows: T(n,k) in which row n lists the first n terms of A024916 in reverse order, 1 <= k <= n.
; Submitted by Jamie Morken(w4)
; 1,4,1,8,4,1,15,8,4,1,21,15,8,4,1,33,21,15,8,4,1,41,33,21,15,8,4,1,56,41,33,21,15,8,4,1,69,56,41,33,21,15,8,4,1,87,69,56,41,33,21,15,8,4,1,99,87,69,56,41,33,21,15,8,4,1,127,99,87,69,56,41,33,21,15,8,4,1
; Formula: a(n) = A243980(A025669(n))/4

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
seq $0,243980 ; Four times the sum of all divisors of all positive integers <= n.
div $0,4
