; A376600: Inflection or undulation points in the sequence of non-prime-powers inclusive (A024619).
; Submitted by Science United
; 2,7,9,10,11,14,15,18,20,22,24,26,29,30,31,33,39,41,43,44,45,47,48,50,51,52,55,56,57,58,59,62,64,66,68,70,73,74,75,76,77,80,86,87,88,90,92,93,94,95,96,97,98,100,102,103,104,107,108,109,112,114,116

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,376599 ; Second differences of consecutive non-prime-powers inclusive (A024619). First differences of A375735.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
