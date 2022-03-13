; A044635: Numbers n such that string 0,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Christian Krause
; 84,165,246,327,408,489,570,651,732,764,813,894,975,1056,1137,1218,1299,1380,1461,1493,1542,1623,1704,1785,1866,1947,2028,2109,2190,2222,2271,2352,2433,2514,2595,2676,2757,2838,2919

mov $1,$0
seq $1,44255 ; Numbers n such that string 0,4 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
sub $0,1
