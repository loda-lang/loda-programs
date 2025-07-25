; A166982: Numbers whose number of ordered factorizations is a perfect power.
; Submitted by TankbusterGames
; 1,2,3,5,7,8,11,12,13,16,17,18,19,20,23,27,28,29,31,32,37,41,43,44,45,47,50,52,53,59,61,63,64,67,68,71,73,75,76,79,81,83,89,92,97,98,99,101,103,107,109,113,116,117,124,125,127,128,131,137,139,147,148,149

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
