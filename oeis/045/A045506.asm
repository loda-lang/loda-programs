; A045506: Inscribe 2 spheres of curvature 2 inside sphere of curvature -1, continue to inscribe spheres where possible; sequence gives list of curvatures.
; Submitted by Simon Strandgaard
; -1,2,3,5,6,8,9,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,98,99,101,102,104

mov $2,2
lpb $2
  mod $2,2
  sub $0,1
  mov $1,$0
  max $1,0
  cmp $1,$0
  sub $2,$1
lpe
mul $0,12
sub $0,12
div $0,8
add $0,2
