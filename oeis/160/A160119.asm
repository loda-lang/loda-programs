; A160119: A three-dimensional version of the cellular automaton A160118, using cubes.
; Submitted by DoctorNow
; 0,1,27,35,235,243,443,499,1899,1907,2107,2163,3563,3619,5019,5411,15211,15219,15419,15475,16875,16931,18331,18723,28523,28579,29979,30371,40171,40563,50363,53107,121707
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,163987 ; First differences of A160119.
  add $1,$2
lpe
mov $0,$1
