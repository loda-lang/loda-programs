; A045184: Numbers whose base-5 representation contains three 0's and no 2's.
; Submitted by vaughan
; 125,375,500,626,628,629,630,640,645,650,700,725,750,1000,1125,1876,1878,1879,1880,1890,1895,1900,1950,1975,2000,2250,2375,2501,2503,2504,2505,2515,2520,2525,2575,2600,2625,2875,3000
; Formula: a(n) = A023729(A023708(n))

seq $0,23708 ; Numbers with exactly 3 0's in base 4 expansion.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
