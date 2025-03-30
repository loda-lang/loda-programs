; A154669: Averages k of twin prime pairs such that 2*k^3 + 12*k^2 is a square.
; Submitted by Chad To
; 12,282,642,1452,12162,17292,34842,98562,194682,233922,347772,383682,410412,544962,749082,1071642,1302492,1421292,1503372,1685442,2794242,3011052,3235962,3312732,3792252,3875322,4755522

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,201713 ; Primes of the form 2n^2 - 5.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
