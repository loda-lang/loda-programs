; A166375: a(n) = sum (floor (j^2/n)) taken over 1 <= j <= n-1.
; Submitted by Simon Strandgaard
; 0,1,3,4,7,11,16,20,24,31,39,44,53,63,74,80,92,103,117,128,141,157,174,186,200,219,237,252,273,293,316,332,352,377,403,420,445,473,500,520,548,575,607,634,663,695,730,756,786,819,853,884,921,959,998,1028,1064,1105,1149,1180,1223,1267,1312,1344,1388,1431,1479,1522,1567,1617,1668,1704,1752,1807,1855,1902,1955,2007,2066,2112,2160,2217,2277,2324,2381,2443,2502,2552,2614,2673,2737,2794,2857,2923,2992,3040,3108,3173,3243,3300

add $0,2
mov $2,$0
lpb $0
  cmp $3,$2
  cmp $3,0
  sub $3,$0
  pow $3,2
  div $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
