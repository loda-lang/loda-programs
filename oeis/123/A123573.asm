; A123573: The Kruskal-Macaulay function K_4(n).
; Submitted by nenym
; 0,4,7,9,10,10,13,15,16,16,18,19,19,20,20,20,23,25,26,26,28,29,29,30,30,30,32,33,33,34,34,34,35,35,35,35,38,40,41,41,43,44,44,45,45,45,47,48,48,49,49,49,50,50,50,50,52,53,53,54,54,54,55,55,55,55,56,56,56,56,56

mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,123575 ; The Kruskal-Macaulay function L_3(n).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
