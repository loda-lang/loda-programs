; A044688: Numbers n such that string 6,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Saenger
; 56,137,218,299,380,461,512,542,623,704,785,866,947,1028,1109,1190,1241,1271,1352,1433,1514,1595,1676,1757,1838,1919,1970,2000,2081,2162,2243,2324,2405,2486,2567,2648,2699,2729,2810
; Formula: a(n) = 3*((2*A044708(n+2)-75)/6)-142

add $0,2
seq $0,44708 ; Numbers n such that string 8,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
sub $0,75
div $0,6
mul $0,3
sub $0,142
