; A162741: Fibonacci-Pascal triangle; same as Pascal triangle, but beginning another Pascal triangle to the right of each row starting at row 2.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,1,1,1,1,2,2,1,1,1,3,4,3,2,1,1,1,4,7,7,5,3,2,1,1,1,5,11,14,12,8,5,3,2,1,1,1,6,16,25,26,20,13,8,5,3,2,1,1,1,7,22,41,51,46,33,21,13,8,5,3,2,1,1,1,8,29,63,92,97,79,54,34,21,13,8,5,3,2,1,1,1,9,37,92,155,189,176,133,88,55,34,21,13,8,5,3,2,1,1

lpb $0
  add $0,1
  add $2,2
  sub $0,$2
lpe
mov $4,2
add $4,$2
add $0,2
lpb $0
  sub $0,2
  sub $4,2
  mov $3,$4
  div $3,2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
