; A118153: Start with 1 and repeatedly reverse the digits and add 57 to get the next term.
; Submitted by Sphynx
; 1,58,142,298,949,1006,6058,8563,3715,5230,382,340,100,58,142,298,949,1006,6058,8563,3715,5230,382,340,100,58,142,298,949,1006,6058,8563,3715,5230,382,340,100,58,142,298,949,1006,6058,8563,3715,5230,382,340

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,51
  mod $1,$0
  add $0,6
lpe
