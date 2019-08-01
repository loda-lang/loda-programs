; A200455: Number of -n..n arrays x(0..2) of 3 elements with zero sum and nonzero first and second differences
; 4,10,26,44,72,102,142,184,236,290,354,420,496,574,662,752,852,954,1066,1180,1304,1430,1566,1704,1852,2002,2162,2324,2496,2670,2854,3040,3236,3434,3642,3852,4072,4294,4526,4760,5004,5250,5506,5764,6032,6302,6582

mov $3,$0
add $2,$0
add $0,1
lpb $0,1
  add $1,2
  add $2,$1
  sub $0,2
  mov $1,$0
  add $1,$0
  sub $1,2
  add $1,$0
  add $2,$1
  add $1,1
lpe
mov $1,$2
add $1,$1
lpb $3,1
  add $1,4
  sub $3,1
lpe
