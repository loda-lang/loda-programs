; A029551: Highest minimal norm for an (even or odd) 3-modular lattice in dimension n.
; Submitted by [AF>Linux]Rogue 9
; 0,2,2,2,2,3,4,4,4,4,4,4,6,6,6,6,6,6

lpb $0
  trn $0,4
  pow $1,$1
  div $0,$1
  equ $1,$0
  gcd $1,2
  add $2,$1
lpe
mov $0,$2
