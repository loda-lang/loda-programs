; A081402: a(n) = A008475(n!).
; Submitted by [TA]crashtech
; 0,2,5,11,16,30,37,149,221,369,380,1310,1323,2389,2975,33695,33712,72312,72331,269439,282855,545109,545132,4254514,4269514,8463974,9999248,35167130,35167159,71972737,71972768,2152347552,2161914700
; Formula: a(n) = A008475(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
