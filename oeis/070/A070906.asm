; A070906: Every third Bell number A000110.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,203,21147,4213597,1382958545,682076806159,474869816156751,445958869294805289,545717047936059989389,846749014511809332450147,1629595892846007606764728147,3819714729894818339975525681317
; Formula: a(n) = A137341(3*n)/A000142(3*n)

mul $0,3
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
