; A238778: Sum of all primes p such that 2n - p is also a prime.
; Submitted by Science United
; 2,3,8,15,12,21,32,36,40,55,72,65,56,90,64,119,144,57,120,168,132,161,240,200,156,270,168,203,360,155,320,396,136,350,432,333,380,546,320,369,672,387,352,810,368,423,672,294,600,816,520,583,864,660,784,1140,696,649,1440,427,620,1260,384,910,1188,737,680,1104,980,1065,1584,803,740,1800,608,1232,1716,711,1280,1620,820,913,2184,1530,1032,1914,1232,1157,2520,1092,1472,2418,940,1520,2112,1261,1764,2574,1600,1717

add $0,2
mul $0,2
mov $1,$0
seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
mul $0,$1
div $0,2
