; A270701: Total sum T(n,k) of the sizes of all blocks with maximal element k in all set partitions of {1,2,...,n}; triangle T(n,k), n>=1, 1<=k<=n, read by rows.
; Submitted by LM
; 1,1,3,2,4,9,5,9,16,30,15,25,41,67,112,52,82,127,195,299,463,203,307,456,670,979,1429,2095,877,1283,1845,2623,3702,5204,7307,10279,4140,5894,8257,11437,15717,21485,29278,39848,54267,21147,29427,40338,54692,73561,98367,131007,174029,230884,306298,115975,158269,212983,283625,374718,492112,643401,838485,1090335,1416047,1838320,678570,910520,1205911,1581303,2057641,2661473,3426532,4395802,5624233,7182335,9160977,11677867,4213597,5570737
; Formula: a(n) = A270702(A061579(n-1)+1)

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $0,1
seq $0,270702 ; Total sum T(n,k) of the sizes of all blocks with minimal element k in all set partitions of {1,2,...,n}; triangle T(n,k), n>=1, 1<=k<=n, read by rows.
