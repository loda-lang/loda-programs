; A074890: Decimal form of binary integers produced by a modified version of Wolfram's Rule 30 one-dimensional cellular automaton.
; Submitted by Jamie Morken(l1)
; 1,3,6,13,25,55,100,222,401,891,1602,3559,6428,14258,25647,56936,102860,228154,410339,910998,1645813,3650437,6565453,14576121,26332935,58407052,105047514,233217299,421327294,934513441,1680759539

mov $1,1
lpb $0
  sub $0,1
  mov $3,0
  max $3,$1
  add $3,$1
  bxo $3,$1
  add $1,$3
  mov $2,$1
  bxo $2,$3
  mov $1,$2
  div $1,2
lpe
mov $0,$1
