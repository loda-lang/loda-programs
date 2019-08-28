; A227148: Numbers n for which the sum of digits is even when n is written in the factorial base (A007623).
; 0,3,4,7,8,11,12,15,16,19,20,23,25,26,29,30,33,34,37,38,41,42,45,46,48,51,52,55,56,59,60,63,64,67,68,71,73,74,77,78,81,82,85,86,89,90,93,94,96,99,100,103,104,107,108,111,112,115,116,119,121,122,125

mov $3,$0
add $0,1
mov $2,$0
lpb $2,1
  lpb $0,1
    sub $2,1
    mov $1,4
    add $1,4
    sub $0,$1
    sub $1,$1
    sub $0,4
  lpe
  add $1,2
  add $0,1
  add $1,$2
  sub $2,1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,2
