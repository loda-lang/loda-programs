; A319879: a(n) = minimal number m of unit squares needed to make an figure formed from squares (joined edge to edge) which has n holes.
; 1,8,13,18,21,26,29,34,37,40,45,48,51,56,59,62,65,70,73,76,79,84,87,90,93,96,101,104,107,110,113,118,121,124,127,130,133,138,141,144,147,150,153,158,161,164,167,170,173,176,181

mov $2,$0
mul $0,4
lpb $0
  sub $0,1
  trn $0,$1
  add $1,2
lpe
lpb $2
  sub $2,1
  add $1,3
lpe
add $1,1
mov $0,$1
