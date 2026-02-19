; A368696: Numbers whose arithmetic derivative (A003415) is a squarefree number of the form 4k+2.
; Submitted by yasiwo
; 9,21,25,33,49,57,69,85,93,121,129,133,145,161,169,177,185,201,205,209,213,217,221,237,249,253,265,289,305,309,315,321,341,361,365,377,381,393,413,417,437,445,453,469,485,489,493,495,497,501,505,517,529,537,545,553,565,573,597,633,649,669,681,685,689

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  trn $3,1
  mov $5,$3
  add $5,1
  mul $5,2
  seq $5,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $5,1
  mov $6,$3
  add $6,1
  equ $6,$5
  mul $6,$5
  sub $5,$6
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
