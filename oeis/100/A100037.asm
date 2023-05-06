; A100037: Positions of occurrences of the natural numbers as a second subsequence in A100035.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,18,31,48,69,94,123,156,193,234,279,328,381,438,499,564,633,706,783,864,949,1038,1131,1228,1329,1434,1543,1656,1773,1894,2019,2148,2281,2418,2559,2704,2853,3006,3163,3324,3489,3658,3831,4008,4189,4374,4563
; Formula: a(n) = binomial(2*n+2,2)+3

mul $0,2
add $0,2
bin $0,2
add $0,3
