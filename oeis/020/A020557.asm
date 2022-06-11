; A020557: Number of oriented multigraphs on n labeled arcs (with loops).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,15,203,4140,115975,4213597,190899322,10480142147,682076806159,51724158235372,4506715738447323,445958869294805289,49631246523618756274,6160539404599934652455,846749014511809332450147,128064670049908713818925644,21195039388640360462388656799,3819714729894818339975525681317,746289892095625330523099540639146,157450588391204931289324344702531067,35742549198872617291353508656626642567,8701963427387055089023600531855797148876,2265418219334494002928484444705392276158355

mul $0,2
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
