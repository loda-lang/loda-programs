; A046160: Bends of spheres in Soddy's bowl of integers which are tangent to the unit sphere and a single 2-sphere.
; Submitted by Science United
; 2,5,6,9,11,14,15,18,21,23,27,29,30,33,38,39,41,45,50,51,54,59,63,65,66,69,75,77,78,81,83,86,93,95,99,102,105,110,111,113,114,119,123,126,129,131,135,141,146,149,150,153,158,159,165,171,173,174,177,183

#offset 1

add $0,1
seq $0,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
mul $0,2
lpb $0
  mov $1,$0
  mod $0,6
lpe
mov $0,$1
div $0,2
add $0,2
