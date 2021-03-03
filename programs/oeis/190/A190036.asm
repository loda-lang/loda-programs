; A190036: Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding three.
; 7,12,18,27,39,53,69,87,107,129,153,179,207,237,269,303,339,377,417,459,503,549,597,647,699,753,809,867,927,989,1053,1119,1187,1257,1329,1403,1479,1557,1637,1719,1803,1889,1977,2067,2159,2253,2349,2447,2547,2649

mov $2,$0
lpb $0
  add $1,$0
  sub $0,1
lpe
add $0,$1
trn $1,4
add $1,$0
lpb $2
  add $1,4
  sub $2,1
lpe
add $1,7
