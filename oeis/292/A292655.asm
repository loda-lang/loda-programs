; A292655: Rank of n*e when all the numbers h, j*e, k*Pi, for h>=1, j>=1, k>=1, are jointly ranked. T.
; Submitted by Science United
; 3,8,13,17,22,27,32,35,40,45,49,54,59,64,67,72,77,81,86,91,96,100,104,109,113,118,123,128,132,136,141,145,150,155,160,164,169,173,178,182,187,192,196,201,205,210,214,219,224,228,233,237,242,246,251,256,260,265,270,274,278,283,288,292,297,302,306,310,315,320,324,329,334,339,342,347,352,357,361,366
; Formula: a(n) = A022843(n)+A292650(n)

#offset 1

mov $1,$0
seq $1,292650 ; Rank of n*e when all the numbers j*e and k*Pi, for j>=1, k>=1, are jointly ranked.
seq $0,22843 ; Beatty sequence for e: a(n) = floor(n*e).
add $0,$1
