; A225232: The number of FO3C2 moves required to restore a packet of n playing cards to its original state (order and orientation).
; 2,4,4,12,6,24,8,40,10,60,12,84,14,112,16,144,18,180,20,220,22,264,24,312,26,364,28,420,30,480,32,544,34,612,36,684,38,760,40,840,42,924,44,1012,46,1104,48,1200,50,1300,52,1404,54,1512,56,1624,58,1740,60,1860,62,1984

mov $2,$0
add $3,4
lpb $3,1
  add $0,$0
  lpb $0,1
    add $1,$0
    mov $3,$0
    sub $0,4
  lpe
  sub $1,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,2
