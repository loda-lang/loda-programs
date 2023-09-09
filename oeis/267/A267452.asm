; A267452: Total number of ON (black) cells after n iterations of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(w2)
; 1,2,4,6,10,13,19,24,30,37,46,53,63,73,84,95,108,120,135,149,164,180,198,214,233,252,272,292,314,335,359,382,406,431,458,483,511,539,568,597,628,658,691,723,756,790,826,860,897,934,972,1010,1050,1089,1131,1172,1214,1257,1302,1345,1391,1437,1484,1531,1580,1628,1679,1729,1780,1832,1886,1938,1993,2048,2104,2160,2218,2275,2335,2394
; Formula: a(n) = a(n-1)+A267451(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,267451 ; Number of ON (black) cells in the n-th iteration of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
