; A008796: Molien series for 3-dimensional group [2,3]+ = 223; also for group H_{1,2} of order 384.
; 1,0,2,1,4,2,7,4,10,7,14,10,19,14,24,19,30,24,37,30,44,37,52,44,61,52,70,61,80,70,91,80,102,91,114,102,127,114,140,127,154,140,169,154,184,169,200,184,217,200,234,217,252,234,271,252,290,271,310,290,331,310,352,331,374,352,397,374,420,397,444,420,469,444,494,469,520,494,547,520,574,547,602,574,631,602,660,631,690,660,721,690,752,721,784,752,817,784,850,817,884,850,919,884,954,919,990,954,1027,990,1064,1027,1102,1064,1141,1102,1180,1141,1220,1180,1261,1220,1302,1261,1344,1302,1387,1344,1430,1387,1474,1430,1519,1474,1564,1519,1610,1564,1657,1610,1704,1657,1752,1704,1801,1752,1850,1801,1900,1850,1951,1900,2002,1951,2054,2002,2107,2054,2160,2107,2214,2160,2269,2214,2324,2269,2380,2324,2437,2380,2494,2437,2552,2494,2611,2552,2670,2611,2730,2670,2791,2730,2852,2791,2914,2852,2977,2914,3040,2977,3104,3040,3169,3104,3234,3169,3300,3234,3367,3300,3434,3367,3502,3434,3571,3502,3640,3571,3710,3640,3781,3710,3852,3781,3924,3852,3997,3924,4070,3997,4144,4070,4219,4144,4294,4219,4370,4294,4447,4370,4524,4447,4602,4524,4681,4602,4760,4681,4840,4760,4921,4840,5002,4921,5084,5002,5167,5084,5250,5167

add $0,2
mov $1,1
lpb $0,1
  sub $0,1
  add $1,$0
  sub $1,$3
  sub $2,$1
  sub $1,$2
  add $3,1
  sub $0,1
  mov $2,$1
  sub $2,2
lpe
sub $1,$3
