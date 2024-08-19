; A105529: Given a list of ternary numbers, interpret each as a ternary modular Gray code number, then convert to decimal.
; Submitted by Jerzy_Przytocki
; 0,1,2,4,5,3,8,6,7,13,14,12,17,15,16,9,10,11,26,24,25,18,19,20,22,23,21,40,41,39,44,42,43,36,37,38,53,51,52,45,46,47,49,50,48,27,28,29,31,32,30,35,33,34,80,78,79,72,73,74,76,77,75

mov $2,1
lpb $0
  mov $3,$0
  dis $3,3
  mod $3,3
  mul $3,$2
  div $0,3
  add $1,$3
  mul $2,3
lpe
mov $0,$1
