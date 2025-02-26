; A179246: Numbers that have 6 terms in their Zeckendorf representation.
; Submitted by Skillz
; 232,321,355,368,373,375,376,465,499,512,517,519,520,554,567,572,574,575,588,593,595,596,601,603,604,606,607,608,698,732,745,750,752,753,787,800,805,807,808,821,826,828,829,834,836,837,839,840,841,876,889,894,896,897,910,915,917,918,923,925,926,928,929,930,944,949,951,952,957,959,960,962,963,964,970,972,973,975,976,977
; Formula: a(n) = A022290(A048678(A023688(n+1)))

#offset 1

add $0,1
seq $0,23688 ; Numbers with exactly 6 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
