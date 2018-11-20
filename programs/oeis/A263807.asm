; A263807: Total number of ON (black) cells after n iterations of the "Rule 157" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,6,11,17,25,34,45,57,71,86,103,121,141,162,185,209,235,262,291,321,353,386,421,457,495,534,575,617,661,706,753,801,851,902,955,1009,1065,1122,1181,1241,1303,1366,1431,1497,1565,1634,1705,1777,1851,1926

add $1,1
mov $2,$0
lpb $2,1
  add $1,$2
  add $1,$0
  sub $0,2
  sub $2,1
lpe
