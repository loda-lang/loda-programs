; A186701: Partial sums of Collatz sequence (A008908).
; Submitted by William Michael Kanar
; 1,3,11,14,20,29,46,50,70,77,92,102,112,130,148,153,166,187,208,216,224,240,256,267,291,302,414,433,452,471,578,584,611,625,639,661,683,705,740,749,859,868,898,915,932,949,1054,1066,1091,1116,1141,1153,1165,1278,1391,1411,1444,1464,1497,1517,1537,1645,1753,1760,1788,1816,1844,1859,1874,1889,1992,2015,2131,2154,2169,2192,2215,2251,2287,2297,2320,2431,2542,2552,2562,2593,2624,2642,2673,2691,2784,2802,2820,2926,3032,3045,3164,3190,3216,3242

lpb $0
  mov $2,$0
  seq $2,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  add $2,1
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
