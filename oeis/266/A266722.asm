; A266722: Number of ON (black) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by p3d-cluster
; 1,2,2,6,2,10,2,14,2,18,2,22,2,26,2,30,2,34,2,38,2,42,2,46,2,50,2,54,2,58,2,62,2,66,2,70,2,74,2,78,2,82,2,86,2,90,2,94,2,98,2,102,2,106,2,110,2,114,2,118,2,122,2,126,2,130,2,134,2,138,2,142,2,146,2,150,2,154,2,158

mul $0,2
mov $1,$0
lpb $1
  dif $1,4
  gcd $0,2
lpe
trn $0,1
add $0,1
