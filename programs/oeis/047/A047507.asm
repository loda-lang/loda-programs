; A047507: Numbers that are congruent to {0, 4, 6, 7} mod 8.
; 0,4,6,7,8,12,14,15,16,20,22,23,24,28,30,31,32,36,38,39,40,44,46,47,48,52,54,55,56,60,62,63,64,68,70,71,72,76,78,79,80,84,86,87,88,92,94,95,96,100,102,103,104,108,110,111,112,116,118,119,120,124

mov $2,$0
lpb $0,1
  trn $0,2
  add $1,2
  trn $1,$0
  trn $0,2
lpe
lpb $2,1
  add $1,2
  sub $2,1
lpe
