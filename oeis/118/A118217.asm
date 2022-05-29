; A118217: Start with 1 and repeatedly reverse the digits and add 70 to get the next term.
; Submitted by Sphynx
; 1,71,87,148,911,189,1051,1571,1821,1351,1601,1131,1381,1901,1161,1681,1931,1461,1711,1241,1491,2011,1172,2781,1942,2561,1722,2341,1502,2121,1282,2891,2052,2572,2822,2352,2602,2132,2382,2902,2162,2682,2932,2462

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,53
  mod $1,$0
  add $0,17
lpe
