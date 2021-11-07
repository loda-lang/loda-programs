; A221917: Difference between area/L^2 and perimeter/L, with some length unit L, of a rectangle n X m, n >= m >= 0.
; Submitted by Christian Krause
; 0,-2,-3,-4,-4,-4,-6,-5,-4,-3,-8,-6,-4,-2,0,-10,-7,-4,-1,2,5,-12,-8,-4,0,4,8,12,-14,-9,-4,1,6,11,16,21,-16,-10,-4,2,8,14,20,26,32,-18,-11,-4,3,10,17,24,31,38,45,-20,-12,-4,4,12,20,28,36,44,52,60

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  sub $1,2
lpe
sub $3,2
mul $3,$0
add $1,$3
mov $0,$1
