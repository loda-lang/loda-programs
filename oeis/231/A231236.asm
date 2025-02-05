; A231236: Number of years after which it is either not possible to have a date falling on same day of the week, or the entire year can have the same calendar, in the Gregorian calendar.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,64,65,66,67,68,69,70,71,72,73,74,75

#offset 1

mov $1,$0
lpb $1
  mov $2,$1
  sub $2,5
  mov $3,$2
  trn $3,2
  trn $2,$3
  add $0,$2
  sub $1,24
  trn $1,$2
lpe
sub $0,1
