; A080897: Nonnegative integers written in "base American money" - the places, from the right, are pennies, nickels, dimes, quarters, 50-cent pieces, dollars, 2 dollars, 5 dollars, 10 dollars, 20 dollars, 50 dollars, 100 dollars, ...
; Submitted by pututu
; 0,1,2,3,4,10,11,12,13,14,100,101,102,103,104,110,111,112,113,114,200,201,202,203,204,1000,1001,1002,1003,1004,1010,1011,1012,1013,1014,1100,1101,1102,1103,1104,1110,1111,1112,1113,1114,1200,1201,1202,1203,1204

mov $1,$0
lpb $1
  mov $2,4
  mov $4,1
  sub $1,1
  lpb $1
    sub $1,$2
    add $2,$4
    mul $4,10
  lpe
  add $3,$4
lpe
mov $0,$3
