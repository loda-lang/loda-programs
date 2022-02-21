; A231236: Number of years after which it is either not possible to have a date falling on same day of the week, or the entire year can have the same calendar, in the Gregorian calendar.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,34,36,37,38,39,40,41,42,43

add $0,1
mov $1,$0
lpb $1
  add $1,1
  sub $1,3
  mov $2,$1
  sub $1,4
  sub $2,3
  mov $3,$2
  trn $3,2
  sub $1,18
  trn $2,$3
  add $0,$2
  trn $1,$2
lpe
mov $1,4
sub $0,1
