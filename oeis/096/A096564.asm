; A096564: Smallest triangular number greater than n! with the same leading digits as n!.
; Submitted by loader3229
; 10,21,66,2415,12090,72010,50403,403209003,36288045300,362880009570,399168005840220,479001600533564010,622702080005384225220,87178291200412190739351,1307674368000244816773411,20922789888000682660400311,355687428096000275258914747246,6402373705728000710284752537711,121645100408832000152042178127701610,24329020081766400006144469158651504786

#offset 1

mov $1,1
fac $1,$0
mov $2,$1
seq $2,55642 ; Number of digits in the decimal expansion of n.
mov $3,$1
mul $3,10
seq $3,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
mov $4,$1
mul $4,10
mov $0,$1
lpb $1
  mul $4,10
  mov $5,$3
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  sub $5,$2
  mov $6,10
  pow $6,$5
  mov $7,$3
  div $7,$6
  neq $7,$0
  mov $3,$4
  seq $3,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
  mul $1,$7
  sub $1,1
lpe
mov $0,$3
