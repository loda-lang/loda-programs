; A380008: Numbers t whose binary expansion Sum 2^e_i has exponents e_i which are odious numbers (A000069).
; Submitted by Jason Jung
; 0,2,4,6,16,18,20,22,128,130,132,134,144,146,148,150,256,258,260,262,272,274,276,278,384,386,388,390,400,402,404,406,2048,2050,2052,2054,2064,2066,2068,2070,2176,2178,2180,2182,2192,2194,2196,2198,2304,2306,2308,2310,2320,2322,2324,2326,2432,2434,2436,2438,2448,2450,2452,2454
; Formula: a(n) = A057300(A380009(n))

seq $0,380009 ; Numbers t whose binary expansion Sum 2^e_i has exponents e_i which are evil numbers (A001969).
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
