; A112212: McKay-Thompson series of class 84C for the Monster group.
; Submitted by Science United
; 1,1,0,1,1,1,1,2,3,2,3,3,4,4,4,6,7,7,7,9,10,12,13,14,17,18,19,22,26,28,29,34,38,41,44,50,57,60,65,72,81,86,94,105,114,124,133,146,161,174,187,204,224,240,258,282,309,332,354,386,419,450,481,524,569,606,651,703,759,812,871,940,1011,1082,1154,1243,1336,1428,1526,1636

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mov $3,-1
  pow $3,$2
  mul $0,0
  seq $2,102314 ; McKay-Thompson series of class 42C for the Monster group.
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
