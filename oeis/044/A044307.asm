; A044307: Numbers n such that string 6,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by misaki@med
; 56,137,218,299,380,461,504,542,623,704,785,866,947,1028,1109,1190,1233,1271,1352,1433,1514,1595,1676,1757,1838,1919,1962,2000,2081,2162,2243,2324,2405,2486,2567,2648,2691,2729,2810

mov $1,$0
seq $1,44687 ; Numbers n such that string 6,1 occurs in the base 9 representation of n but not of n+1.
mov $0,$1
add $0,1
