; A118603: Start with 1 and repeatedly reverse the digits and add 22 to get the next term.
; Submitted by Kotenok2000
; 1,23,54,67,98,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,22
lpe
