; A014146: Partial sums of A003136.
; Submitted by zombie67 [MM]
; 0,1,4,8,15,24,36,49,65,84,105,130,157,185,216,252,289,328,371,419,468,520,577,638,701,765,832,905,980,1056,1135,1216,1300,1391,1484,1581,1681,1784,1892,2001,2112,2224

lpb $0
  mov $2,$0
  seq $2,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
