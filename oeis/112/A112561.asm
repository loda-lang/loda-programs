; A112561: Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 3 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
; Submitted by PDW
; 1,5,21,61,125,261,421,605,1101,1681,2525,2781,4201,5645,6741,9541,11765,13701,17641,21305,27981,29401,37265,43521,51541,59945,65781,78121,89345,99981,121381,124445,144321,173041,189965,212361,229381

mov $2,$0
lpb $2
  max $2,1
  mov $1,$0
  div $0,$2
  mul $0,3
  add $0,$1
  sub $2,1
lpe
add $0,1
