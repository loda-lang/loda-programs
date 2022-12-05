; A118221: Start with 1 and repeatedly reverse the digits and add 73 to get the next term.
; Submitted by Kotenok2000
; 1,74,120,94,122,294,565,638,909,982,362,336,706,680,159,1024,4274,4797,8047,7481,1920,364,536,708,880,161,234,505,578,948,922,302,276,745,620,99,172,344,516,688,959,1032,2374,4805,5157,7588,8930,471,247,815,591

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,73
lpe
