; A211340: Number of integer pairs (x,y) such that 1<x<=y<=n and x^2+y^2<=n^2.
; Submitted by Jason Jung
; 0,1,3,5,9,13,17,23,30,38,45,53,64,74,86,97,110,123,138,154,168,186,203,220,241,261,282,302,324,348,370,396,421,448,476,501,531,558,591,622,651,684,717,753,788,821,858,894,933,973,1014,1054,1093,1135,1176,1222,1265,1311,1355,1402,1451,1498,1547,1597,1649,1699,1749,1803,1858,1911,1966,2019,2080,2138,2197,2254,2314,2377,2435,2498,2562,2625,2691,2754,2825,2889,2958,3026,3092,3167,3236,3307,3379,3452,3529,3600,3676,3754,3830,3912

add $0,1
mov $1,$0
seq $0,36702 ; a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n, a>=0, 0<=b<=a.
sub $0,1
sub $0,$1
