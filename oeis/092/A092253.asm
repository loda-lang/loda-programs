; A092253: Nearest neighbor transform with respect to Cayley metric on Sym_n is one-to-one just for these values.
; Submitted by TankbusterGames
; 1,3,4,5,6,8,10,12

mov $1,$0
lpb $1
  sub $1,2
  mov $2,$1
  div $1,4
lpe
add $2,4
div $2,2
mul $0,3
sub $0,$2
div $0,2
add $0,2
