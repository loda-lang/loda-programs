; A326702: Number of distinct vertices in the set-system with BII-number n.
; Submitted by SeHu
; 0,1,1,2,2,2,2,2,1,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,2,3,3,3,3,3,3,2,3,2,3,3,3,3,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = sumdigits(A327041(n),2)*sign(A327041(n))

seq $0,327041 ; a(n) is the number whose binary indices are the union of the set-system with BII-number n.
dgs $0,2
