; A062200: Number of compositions of n such that two adjacent parts are not equal modulo 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,2,6,6,11,16,22,37,49,80,113,172,257,377,573,839,1266,1874,2798,4175,6204,9274,13785,20577,30640,45665,68072,101393,151169,225193,335659,500162,745342,1110790,1655187,2466760,3675822,5477917,8163217,12164896,18128529,27015092

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $5,$3
  sub $5,$1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  sub $7,1
  add $1,$6
  sub $1,$2
  add $1,1
  mov $4,$2
  add $2,$1
  add $6,$5
  mov $1,$3
  sub $3,$7
lpe
mov $0,$4
