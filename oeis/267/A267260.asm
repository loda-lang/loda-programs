; A267260: Total number of ON (black) cells after n iterations of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Kotenok2000
; 1,3,6,11,16,23,29,40,46,61,67,86,92,115,121,148,154,185,191,226,232,271,277,320,326,373,379,430,436,491,497,556,562,625,631,698,704,775,781,856,862,941,947,1030,1036,1123,1129,1220,1226,1321,1327,1426,1432,1535,1541,1648,1654,1765,1771,1886,1892,2011,2017,2140,2146,2273,2279,2410,2416,2551,2557,2696,2702,2845,2851,2998,3004,3155,3161,3316

mov $1,$0
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $2,$0
  trn $2,1
  seq $2,266252 ; Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
  mov $4,$5
  mul $4,$0
  add $3,$4
  mov $6,$2
lpe
min $7,1
mul $7,$6
sub $3,$7
mov $2,$3
add $2,3
gcd $1,2
sub $1,5
add $1,$2
mul $0,2
add $0,1
sub $0,$1
