; A227589: Maximum label within a minimal labeling of n identical 4-sided dice yielding the most possible sums.
; 1,4,7,12,16,23,29,38,46,57,67,80,92,107,121,138,154,173,191,212,232,255,277,302,326,353,379,408,436,467,497,530,562,597,631,668,704,743,781,822,862,905,947,992,1036,1083,1129,1178,1226,1277,1327,1380,1432,1487

lpb $0
  add $1,$0
  gcd $2,2
  sub $0,1
  add $1,$2
  gcd $2,$0
lpe
add $1,1
mov $0,$1
