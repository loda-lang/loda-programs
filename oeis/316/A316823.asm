; A316823: Balanced nonary enumeration (or balanced nonary representation) of integers; write n in nonary (base 9) and then replace 5's with (-4)'s, 6's with (-3)'s, 7's with (-2)'s, and 8's with (-1)'s.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,-4,-3,-2,-1,9,10,11,12,13,5,6,7,8,18,19,20,21,22,14,15,16,17,27,28,29,30,31,23,24,25,26,36,37,38,39,40,32,33,34,35,-36,-35,-34,-33,-32,-40,-39,-38,-37,-27,-26,-25,-24,-23,-31,-30,-29,-28,-18,-17,-16,-15,-14,-22,-21,-20,-19,-9,-8,-7,-6,-5,-13,-12,-11,-10,81,82,83,84,85,77,78,79,80,90,91,92,93,94,86,87,88,89,99

sub $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,9
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,9
lpe
mov $0,$1
