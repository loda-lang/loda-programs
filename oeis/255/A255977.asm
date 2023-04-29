; A255977: The number of numbers j+k*r <= n, where r = golden ratio and j and k are nonnegative integers.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,6,9,13,17,22,27,33,40,47,55,64,73,83,93,104,116,128,141,154,168,183,198,214,231,248,266,284,303,323,343,364,386,408,431,454,478,503,528,554,580,607,635,663,692,722,752,783,814,846,879,912,946,980,1015,1051,1087,1124,1162,1200,1239,1278,1318,1359,1400,1442,1485,1528,1572,1616,1661,1707,1753,1800,1847,1895,1944,1993,2043,2094,2145,2197,2249,2302,2356,2410,2465,2521,2577,2634,2691,2749,2808,2867,2927,2987,3048,3110
; Formula: a(n) = b(n)/2+1, b(n) = 2*(A019445(max(n-1,0))/(max(n-1,0)+1))+b(n-1), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  seq $2,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1+..+p_n.
  div $2,$3
  mul $2,2
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
