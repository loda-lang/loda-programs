; A047412: Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
; 0,1,2,4,6,8,9,10,12,14,16,17,18,20,22,24,25,26,28,30,32,33,34,36,38,40,41,42,44,46,48,49,50,52,54,56,57,58,60,62,64,65,66,68,70,72,73,74,76,78,80,81,82,84,86,88,89,90,92,94,96,97,98,100,102,104,105

add $3,$0
lpb $0,1
  add $3,1
  add $1,3
  sub $1,$3
  sub $3,3
  sub $3,3
  sub $0,1
lpe
