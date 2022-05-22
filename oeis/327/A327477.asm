; A327477: Number of subsets of {1..n} containing n whose mean is not an element.
; Submitted by aendgraend
; 0,0,1,2,6,12,26,54,112,226,460,930,1876,3780,7606,15288,30720,61680,123786,248346,498072,998636,2001826,4011942,8039072

trn $0,1
mov $1,2
pow $1,$0
seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
sub $1,$0
mov $0,$1
add $0,1
