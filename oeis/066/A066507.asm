; A066507: Numbers k such that there is a solution to x^2 == 2^k (mod k).
; Submitted by Science United
; 1,2,4,6,7,8,10,12,14,16,17,18,20,22,23,24,26,28,30,31,32,34,36,38,40,41,42,44,46,47,48,49,50,52,54,56,58,60,62,64,66,68,70,71,72,73,74,76,78,79,80,82,84,86,88,89,90,92,94,96,97,98,100,102,103,104,106,108,110

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,329095 ; Odd numbers k such that x^2 == 2 (mod k) has no solution.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
