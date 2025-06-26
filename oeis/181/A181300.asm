; A181300: Number of columns with top entry equal to bottom entry in all the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Jamie Morken(w4)
; 0,0,1,4,19,80,328,1304,5084,19512,73976,277688,1033848,3822584,14050824,51385720,187095240,678570360,2452626312,8837584248,31756892552,113831195000,407102551688,1452956457336,5175872174728

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,181305 ; Number of increasing columns in all 2-compositions of n.
  sub $0,$1
  add $1,$0
lpe
