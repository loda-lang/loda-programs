; A062961: Number of divisors of n!^n! (A046882).
; Submitted by Simon Strandgaard
; 1,1,3,49,1825,5285401,2993246641,5164747323361921,37003141448637678721,485526598340984090835841,11097683374342583428355232001,6485725972943960604540744581217509068801
; Formula: a(n) = A062319(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,62319 ; Number of divisors of n^n, or of A000312(n).
