; A266222: Number of OFF (white) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,5,0,9,0,13,0,17,0,21,0,25,0,29,0,33,0,37,0,41,0,45,0,49,0,53,0,57,0,61,0,65,0,69,0,73,0,77,0,81,0,85,0,89,0,93,0,97,0,101,0,105,0,109,0,113,0,117,0,121,0,125,0,129,0,133,0,137,0,141,0,145,0,149,0,153,0,157,0

sub $2,$0
mov $1,$0
lpb $1
  sub $1,5
  gcd $1,2
  pow $2,$1
  add $0,1
  trn $0,$2
lpe
