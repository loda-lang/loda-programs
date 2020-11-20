; A112561: Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 3 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
; 1,5,21,61,125,261,421,605,1101,1681,2525,2781,4201,5645,6741,9541,11765,13701,17641,21305,27981,29401,37265,43521,51541,59945,65781,78121,89345,99981,121381,124445,144321,173041,189965,212361,229381

mov $1,1
mov $2,$0
lpb $2,1
  mov $3,2
  mov $4,2
  lpb $4,1
    mov $0,$1
    add $1,1
    sub $4,$3
  lpe
  lpb $0,1
    trn $0,$2
    add $1,3
  lpe
  sub $2,1
lpe
