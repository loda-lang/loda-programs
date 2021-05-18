; A340498: Where 2^n appears in A340488 for the first time.
; 3,6,16,56,216,856,3416,13656,54616,218456,873816,3495256,13981016,55924056,223696216,894784856,3579139416,14316557656,57266230616,229064922456,916259689816

cal $0,170494 ; Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^46 = I.
add $1,$0
add $0,$1
mov $1,$0
div $1,3
add $1,3
