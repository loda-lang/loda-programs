; A294824: Number of permutations of [n] avoiding {1324, 2413, 2431}.
; Submitted by Jon Maiga
; 1,1,2,6,21,77,285,1053,3875,14212,52021,190301,696532,2553047,9377034,34525630,127466481,471935813,1752332838,6525032251,24363932865,91214649344,342358204917,1288067835421,4857138874476,18354766803127,69500599635905,263661684179088,1002016365217651

add $0,1
mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $2,1
seq $2,249450 ; Alternate Fibonacci numbers - 2.
sub $0,$2
sub $0,2
