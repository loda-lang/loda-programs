; A044114: Numbers n such that string 2,0 occurs in the base 6 representation of n but not of n-1.
; Submitted by ChelseaOilman
; 12,48,72,84,120,156,192,228,264,288,300,336,372,408,432,480,504,516,552,588,624,660,696,720,732,768,804,840,876,912,936,948,984,1020,1056,1092,1128,1152,1164,1200,1236,1272,1308,1344

mov $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,277572 ; (1/2)*A277568.
mul $0,12
