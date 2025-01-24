; A111097: Maximum likelihood of the number of distinguishable marbles in an urn if repeated random sampling of one marble with replacement yields n different marbles before the first repeated marble.
; 1,2,5,8,13,19,25,33,42,51,62,74,86,100,115,130,147,165,183,203,224,245,268,292,316,342,369,396,425,455,485,517,550,583,618,654,690,728,767,806,847,889,931,975,1020,1065,1112,1160,1208,1258,1309,1360,1413,1467,1521,1577,1634,1691,1750,1810,1870,1932,1995,2058,2123,2189,2255,2323,2392,2461,2532,2604,2676,2750,2825,2900,2977,3055,3133,3213

#offset 1

mov $1,$0
add $1,2
sub $0,1
mul $0,$1
dif $0,2
div $1,3
trn $0,$1
add $0,1
