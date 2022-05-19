; A285741: a(0) = 1; a(2*n) = a(n), a(2*n+1) = a(n) + R(a(n)), where R() is the digit reversal.
; Submitted by Skillz
; 1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,77,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,77,4,8,8,16,8,16,16,77,8,16,16,77,16,77,77,154,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,77,4,8,8,16,8,16,16,77,8,16,16

dif $0,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,1127 ; Trajectory of 1 under map x->x + (x-with-digits-reversed).
