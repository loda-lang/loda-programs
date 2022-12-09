; A280470: Triangle A106534 with reversed rows.
; Submitted by Science United
; 1,1,2,2,3,5,5,7,10,15,14,19,26,36,51,42,56,75,101,137,188,132,174,230,305,406,543,731,429,561,735,965,1270,1676,2219,2950,1430,1859,2420,3155,4120,5390,7066,9285,12235,4862,6292,8151,10571,13726,17846,23236,30302,39587,51822,16796,21658,27950,36101,46672
; Formula: a(n) = A106534(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,106534 ; Sum array of Catalan numbers (A000108) read by upward antidiagonals.
