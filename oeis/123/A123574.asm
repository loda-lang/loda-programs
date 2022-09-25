; A123574: The Kruskal-Macaulay function K_5(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,5,9,12,14,15,15,19,22,24,25,25,28,30,31,31,33,34,34,35,35,35,39,42,44,45,45,48,50,51,51,53,54,54,55,55,55,58,60,61,61,63,64,64,65,65,65,67,68,68,69,69,69,70,70,70,70,74,77,79,80,80,83,85,86,86,88,89,89,90

mov $2,$0
mul $2,4
pow $2,2
lpb $2
  add $2,1
  max $1,$0
  mov $3,$1
  seq $3,123576 ; The Kruskal-Macaulay function L_4(n).
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
