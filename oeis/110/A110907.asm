; A110907: Number of points in the standard root system version of the D_3 (or f.c.c.) lattice having L_infinity norm n.
; Submitted by Jon Maiga
; 1,12,50,108,194,300,434,588,770,972,1202,1452,1730,2028,2354,2700,3074,3468,3890,4332,4802,5292,5810,6348,6914,7500,8114,8748,9410,10092,10802,11532,12290,13068,13874,14700,15554,16428,17330,18252,19202
; Formula: a(n) = max(6*(n^2-(-(n^2)))-binomial(-1,-(n^2)),0)+1

pow $0,2
sub $1,$0
sub $0,$1
mul $0,6
mov $2,-1
bin $2,$1
trn $0,$2
add $0,1
