; A272582: The number of strongly connected digraphs with n vertices and n+1 edges.
; Submitted by Jamie Morken(s1)
; 0,9,84,720,6480,63000,665280,7620480,94348800,1257379200,17962560000,273988915200,4446092851200,76498950528000,1391365527552000,26676557107200000,537799391281152000,11373816888225792000,251805357846282240000,5824367407574876160000

mov $1,$0
add $1,2
mov $2,6
lpb $1
  mul $0,$1
  sub $1,1
  add $2,2
lpe
mul $0,$2
div $0,8
