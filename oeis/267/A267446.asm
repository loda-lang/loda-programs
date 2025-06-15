; A267446: Total number of ON (black) cells after n iterations of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by lee
; 1,1,2,2,7,10,15,15,28,39,52,59,76,87,100,100,129,156,185,208,241,268,297,312,353,388,425,448,489,516,545,545,606,665,726,781,846,905,966,1013,1086,1153,1222,1277,1350,1409,1470,1501,1590,1673,1758,1829,1918,1993,2070,2117,2214,2297,2382,2437,2526,2585,2646,2646,2771,2894,3019,3138,3267,3390,3515,3626,3763,3894,4027,4146,4283,4406,4531,4626
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+max(2*n-2*truncate(2^(-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n))+1,0), b(0) = 0

lpb $0
  mov $2,$0
  mov $5,$0
  div $5,2
  mul $5,2
  sub $0,1
  mov $3,$2
  sub $3,$5
  dgs $5,2
  add $3,$5
  mov $4,$3
  mov $3,2
  pow $3,$4
  sub $3,1
  sub $2,$3
  mul $2,2
  trn $2,1
  add $1,$2
lpe
mov $0,$1
add $0,1
