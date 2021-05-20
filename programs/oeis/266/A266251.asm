; A266251: Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,3,5,5,6,9,6,13,6,17,6,21,6,25,6,29,6,33,6,37,6,41,6,45,6,49,6,53,6,57,6,61,6,65,6,69,6,73,6,77,6,81,6,85,6,89,6,93,6,97,6,101,6,105,6,109,6,113,6,117,6,121,6,125,6,129,6,133,6,137,6,141,6,145,6,149,6,153,6,157,6,161,6,165,6,169,6,173,6,177,6,181,6,185,6,189,6,193,6,197,6,201,6,205,6,209,6,213,6,217,6,221,6,225,6,229,6,233,6,237,6,241,6,245,6,249,6,253,6,257,6,261,6,265,6,269,6,273,6,277,6,281,6,285,6,289,6,293,6,297,6,301,6,305,6,309,6,313,6,317,6,321,6,325,6,329,6,333,6,337,6,341,6,345,6,349,6,353,6,357,6,361,6,365,6,369,6,373,6,377,6,381,6,385,6,389,6,393,6,397,6,401,6,405,6,409,6,413,6,417,6,421,6,425,6,429,6,433,6,437,6,441,6,445,6,449,6,453,6,457,6,461,6,465,6,469,6,473,6,477,6,481,6,485,6,489,6,493,6

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,266252 ; Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
