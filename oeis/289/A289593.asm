; A289593: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 175) or the same sequence for the mesh patterns (12, 235), (12, 430), (12, 490).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,8,25,80,264,890,3053,10622,37394,132960,476806,1722530,6263146,22902702,84172989,310754838,1151925906,4285716672,15998107614,59900874408,224908673016,846623330676,3194471870610,12079700542220,45771299646404,173759724211880

mov $6,-1
lpb $0
  sub $0,1
  max $1,$0
  mov $2,2
  mul $2,$0
  add $2,1
  add $5,$6
  mov $6,$3
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
