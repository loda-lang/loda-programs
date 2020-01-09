; A157319: Possible total points for a single team in a game of American football, ignoring safeties (and time constraints).
; 0,3,6,7,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77

mov $2,$0
mov $1,$0
lpb $2,1
  mov $6,$1
  add $1,2
  lpb $6,1
    add $5,3
    add $1,1
    mov $4,$6
    mov $6,5
    add $3,$4
  lpe
  add $2,$5
  sub $2,$3
  add $3,$2
  sub $2,1
lpe
