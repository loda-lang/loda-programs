; A031372: a(n) = prime(6*n - 1).
; Submitted by Simon Strandgaard
; 11,31,59,83,109,149,179,211,241,277,313,353,389,431,461,499,547,587,617,653,691,739,773,823,859,907,947,991,1031,1063,1103,1153,1201,1237,1289,1319,1381,1433,1471,1499,1553,1597,1621,1669,1723,1777,1823,1873,1913,1979,2011,2063,2099,2141,2207,2251,2293,2341,2381,2417,2467,2539,2591,2647,2683,2711,2749,2797,2843,2897,2953,3001,3049,3109,3169,3217,3259,3319,3359,3407,3463,3517,3547,3593,3637,3691,3733,3793,3847,3889,3929,4001,4027,4091,4133,4201,4241,4273,4339,4397

mul $0,6
add $0,2
seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
add $0,11
mul $0,2
sub $0,17
