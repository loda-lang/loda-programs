; A073791: Replace 4^k with (-4)^k in base 4 expansion of n.
; Submitted by Christian Krause
; 0,1,2,3,-4,-3,-2,-1,-8,-7,-6,-5,-12,-11,-10,-9,16,17,18,19,12,13,14,15,8,9,10,11,4,5,6,7,32,33,34,35,28,29,30,31,24,25,26,27,20,21,22,23,48,49,50,51,44,45,46,47,40,41,42,43,36,37,38,39,-64,-63,-62,-61,-68,-67,-66,-65,-72,-71,-70,-69

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,-4
lpe
mov $0,$1
