; A261222: a(n) = number of steps to reach 0 when starting from k = n*n and repeatedly applying the map that replaces k with k - A053610(k), where A053610(k) = the number of positive squares that sum to k using the greedy algorithm.
; Submitted by Simon Strandgaard
; 0,1,2,4,6,9,12,15,19,24,29,35,41,48,55,62,70,78,87,97,107,118,129,141,153,165,178,191,205,219,234,249,265,282,299,317,335,354,373,392,412,433,454,475,497,519,542,565,589,613,638,664,690,717,744,772,800,828,857,887,917,948,979,1010,1042,1074,1107,1140,1174,1208,1243,1278,1314,1351,1388,1426,1464,1503,1542,1581

pow $0,2
lpb $0
  add $1,1
  mov $2,$0
  seq $2,260740 ; a(n) = n minus the number of positive squares needed to sum to n using the greedy algorithm: a(n) = n - A053610(n).
  mov $0,$2
lpe
mov $0,$1
