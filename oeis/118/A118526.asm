; A118526: Start with 1 and repeatedly reverse the digits and add 7 to get the next term.
; 1,8,15,58,92,36,70,14,48,91,26,69,103,308,810,25,59,102,208,809,915,526,632,243,349,950,66,73,44,51,22,29,99,106,608,813,325,530,42,31,20,9,16,68,93,46,71,24,49,101,108,808,815,525,532,242,249,949,956,666,673,383,390,100,8

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,7
lpe
