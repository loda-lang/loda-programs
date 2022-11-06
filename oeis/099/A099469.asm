; A099469: Least common multiple of n and its digit sum.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,22,12,52,70,30,112,136,18,190,20,21,44,115,24,175,104,27,140,319,30,124,160,66,238,280,36,370,418,156,40,205,42,301,88,45,230,517,48,637,50,102,364,424,54,110,616,228,754,826,60,427,248,63

mov $1,1
add $1,$0
add $0,1
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $2,$0
gcd $2,$1
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
