; A289595: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 189) or the same sequence for the mesh patterns (12, 243), (12, 378), (12, 414).
; Submitted by Science United
; 1,1,1,2,8,26,85,283,959,3300,11505,40560,144364,518092,1872754,6812393,24919925,91612680,338299065,1254266820,4667212440,17424507900,65249033430,245012929590,922378266654,3480559690488,13162347057050,49876293696528,189352454432904,720126911828856

#offset 1

max $0,3
lpb $0
  mov $2,$0
  sub $2,5
  mod $2,2
  sub $0,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
