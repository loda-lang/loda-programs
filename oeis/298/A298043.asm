; A298043: If n = Sum_{i=1..h} 2^b_i with b_1 > ... > b_h >= 0, then a(n) = Sum_{i=1..h} i * 2^b_i.
; Submitted by Simon Strandgaard
; 0,1,2,4,4,6,8,11,8,10,12,15,16,19,22,26,16,18,20,23,24,27,30,34,32,35,38,42,44,48,52,57,32,34,36,39,40,43,46,50,48,51,54,58,60,64,68,73,64,67,70,74,76,80,84,89,88,92,96,101,104,109,114,120,64,66,68,71,72,75,78,82,80,83,86,90,92,96,100,105,96,99,102,106,108,112,116,121,120,124,128,133,136,141,146,152,128,131,134,138

lpb $0
  add $1,$0
  trn $0,1
  seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
lpe
mov $0,$1
