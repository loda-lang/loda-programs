; A175053: Perfect powers (members of A001597) n where the next larger perfect power is not congruent mod 2 to n.
; Submitted by STE\/E
; 1,8,9,16,27,36,49,64,81,100,125,144,169,216,243,256,289,324,361,400,441,512,529,576,625,676,729,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500

add $0,2
mov $2,$0
pow $2,2
lpb $2
  add $3,$2
  add $3,1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,$3
  mov $1,$0
  max $1,1
  equ $1,$0
  mov $0,1
  mul $2,$1
  mov $3,4
  lpb $3
    sub $3,2
    sub $2,1
  lpe
lpe
mov $0,$2
add $0,1
