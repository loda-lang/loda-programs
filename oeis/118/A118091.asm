; A118091: Start with 1 and repeatedly reverse the digits and add 46 to get the next term.
; Submitted by [SG-FC] hl
; 1,47,120,67,122,267,808,854,504,451,200,48,130,77,123,367,809,954,505,551,201,148,887,834,484,530,81,64,92,75,103,347,789,1033,3347,7479,9793,4025,5250,571,221,168,907,755,603,352,299,1038,8347,7484,4893

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,51
  mod $1,$0
  sub $0,5
lpe
