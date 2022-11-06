; A199502: From Janet helicoidal classification of the periodic table.
; Submitted by Kotenok2000
; 1,2,3,4,5,10,11,12,13,18,19,20,21,30,31,36,37,38,39,48,49,54,55,56,57,70,71,80,81,86,87,88,89,102,103,112,113,118,119,120,121,138,139,152,153,162,163,168,169,170,171,188,189,202,203,212,213,218,219,220,221

mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,0
  sub $0,$3
  mov $4,$0
  mod $4,2
  mul $0,$4
  div $0,2
  seq $0,167268 ; Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
  mul $0,3
  mov $2,$0
  sub $2,3
  div $2,3
  add $1,$2
lpe
mov $0,$1
