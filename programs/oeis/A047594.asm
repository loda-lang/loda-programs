; A047594: Numbers that are congruent to {0, 2, 3, 4, 5, 6, 7} mod 8.
; 0,2,3,4,5,6,7,8,10,11,12,13,14,15,16,18,19,20,21,22,23,24,26,27,28,29,30,31,32,34,35,36,37,38,39,40,42,43,44,45,46,47,48,50,51,52,53,54,55,56,58,59,60,61,62,63,64,66,67,68,69,70,71,72,74,75,76

add $1,$0
add $6,7
add $5,1
lpb $$3,5
  sub $$7,$6
  add $1,1
lpe
mov $$4,7
