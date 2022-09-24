; A231003: Number of years after which it is not possible to have a date falling on the same day of the week, in the Julian calendar.
; Submitted by [AF>Libristes]MortelKni
; 1,2,3,4,7,8,9,10,12,13,14,15,16,18,19,20,21,24,25,26,27,29,30,31,32,35,36,37,38,40,41,42,43,44,46,47,48,49,52,53,54,55,57,58,59,60,63,64,65,66,68,69,70,71,72,74,75,76,77,80,81,82,83,85,86,87,88,91,92,93,94,96,97

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,231000 ; Number of years after which a date can fall on the same day of the week, in the Julian calendar.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
