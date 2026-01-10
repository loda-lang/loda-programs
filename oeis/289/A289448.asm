; A289448: a(n) is the number of permutations of length n that avoid the pattern 231 and the mesh pattern (21, 337) or the same sequence for the mesh patterns (21, 339), (21, 369), (21, 371).
; Submitted by Alexandre_Phan
; 1,1,1,3,9,29,95,317,1075,3699,12891,45423,161587,579607,2094125,7614371,27842633,102320777,377717945,1399999061,5208077033,19438921457,72775675445,273218081441,1028358848477,3879771105437,14669567500333,55578920745285,210971291885013,802235820300153

#offset 1

sub $0,1
mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  add $6,1
  mov $2,$4
  sub $2,$1
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  div $4,2
  add $6,2
  trn $0,2
  add $1,1
  mul $3,$2
  div $3,$1
  trn $5,$3
  sub $1,1
lpe
mov $0,$5
mul $0,2
add $0,1
