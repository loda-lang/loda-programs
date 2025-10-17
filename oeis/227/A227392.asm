; A227392: Number of 2-Bottom-Card shuffles required to return a deck of size n to its original order.
; Submitted by loader3229
; 1,2,2,3,5,6,10,6,9,10,24,9,13,14,44,12,17,18,70,15,21,22,102,18,25,26,140,21,29,30,184,24,33,34,234,27,37,38,290,30,41,42,352,33,45,46,420,36,49,50,494,39,53,54,574,42,57,58,660,45,61,62,752,48,65,66,850,51,69,70,954,54,73,74,1064,57,77,78,1180,60

#offset 1

mov $1,1
mov $2,2
mov $3,2
mov $4,3
mov $5,5
mov $6,6
mov $7,10
mov $8,6
mov $9,9
mov $10,10
mov $11,24
mov $12,9
sub $0,1
lpb $0
  rol $1,12
  mov $13,$4
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
