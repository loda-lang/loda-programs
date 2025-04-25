; A376539: Natural numbers whose iterated squaring modulo 1000 eventually settles at the attractor 376.
; Submitted by Science United
; 68,124,126,182,318,374,376,432,568,624,626,682,818,874,876,932,1068,1124,1126,1182,1318,1374,1376,1432,1568,1624,1626,1682,1818,1874,1876,1932,2068,2124,2126,2182,2318,2374,2376,2432,2568,2624,2626,2682,2818,2874
; Formula: a(n) = 2*truncate((A123231(0)+A376538(n+2))/2)-126

#offset 1

seq $1,123231 ; Row sums of A123230.
add $0,2
seq $0,376538 ; Natural numbers whose iterated squaring modulo 1000 eventually settles at the attractor 1.
add $0,$1
div $0,2
mul $0,2
sub $0,126
