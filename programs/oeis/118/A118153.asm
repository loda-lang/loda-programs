; A118153: Start with 1 and repeatedly reverse the digits and add 57 to get the next term.
; 1,58,142,298,949,1006,6058,8563,3715,5230,382,340,100,58,142,298,949,1006,6058,8563,3715,5230,382,340,100,58,142,298,949,1006,6058,8563,3715,5230,382,340,100,58,142,298,949,1006,6058,8563,3715,5230,382,340

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,57
  sub $2,1
lpe
