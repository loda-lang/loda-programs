; A074890: Decimal form of binary integers produced by a modified version of Wolfram's Rule 30 one-dimensional cellular automaton.
; Submitted by Jamie Morken(l1)
; 1,3,6,13,25,55,100,222,401,891,1602,3559,6428,14258,25647,56936,102860,228154,410339,910998,1645813,3650437,6565453,14576121,26332935,58407052,105047514,233217299,421327294,934513441,1680759539
; Formula: a(n) = A269160(a(n-1))/2, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  seq $1,269160 ; Formula for Wolfram's Rule 30 cellular automaton: a(n) = n XOR (2n OR 4n).
  div $1,2
lpe
mov $0,$1
