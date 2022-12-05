; A118606: Start with 1 and repeatedly reverse the digits and add 17 to get the next term.
; Submitted by Kotenok2000
; 1,18,98,106,618,833,355,570,92,46,81,35,70,24,59,112,228,839,955,576,692,313,330,50,22,39,110,28,99,116,628,843,365,580,102,218,829,945,566,682,303,320,40,21,29,109,918,836,655,573,392,310,30,20,19,108,818,835

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,17
lpe
