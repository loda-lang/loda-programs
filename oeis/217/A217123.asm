; A217123: Number of possible ordered pairs (x, y) where x is the number of beads adjacent to at least one black bead and y the number of beads adjacent to at least one white bead in a binary necklace of length n.
; 2,3,4,6,8,10,14,18,22,26,32,38,44,50,58,66,74,82,92,102,112,122,134,146,158,170,184,198,212,226,242,258,274,290,308,326,344,362,382,402,422,442,464,486,508,530,554,578,602,626,652,678

mov $1,2
lpb $0
  add $1,$0
  trn $1,4
  add $1,$0
  add $1,2
  trn $0,4
lpe
mov $0,$1
