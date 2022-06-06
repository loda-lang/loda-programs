; A118215: Start with 1 and repeatedly reverse the digits and add 68 to get the next term.
; Submitted by Fardringle
; 1,69,164,529,993,467,832,306,671,244,510,83,106,669,1034,4369,9702,2147,7480,915,587,853,426,692,364,531,203,370,141,209,970,147,809,976,747,815,586,753,425,592,363,431,202,270,140,109,969,1037,7369,9705

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,48
  mod $1,$0
  add $0,20
lpe
