; A154669: Averages k of twin prime pairs such that 2*k^3 + 12*k^2 is a square.
; Submitted by STE\/E
; 12,282,642,1452,12162,17292,34842,98562,194682,233922,347772,383682,410412,544962,749082,1071642,1302492,1421292,1503372,1685442,2794242,3011052,3235962,3312732,3792252,3875322,4755522

mov $2,332202
lpb $2
  mov $3,$6
  mul $3,2
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
mul $0,4
sub $0,20
div $0,2
add $0,12
