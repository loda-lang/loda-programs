; A231237: Number of years after which it is either not possible to have a date falling on same day of the week, or the entire year can have the same calendar, in the Julian calendar.
; Submitted by oloke
; 0,1,2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,72,73,74,75

#offset 1

sub $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,7
  mov $4,-1
  bin $4,$3
  sub $3,$4
  mul $3,2
  add $3,6
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
