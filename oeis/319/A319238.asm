; A319238: Positions of zeros in A114592, the list of coefficients in the expansion of Product_{n > 1} (1 - 1/n^s).
; Submitted by Landjunge
; 6,8,10,14,15,16,21,22,26,27,33,34,35,38,39,46,51,55,57,58,62,64,65,69,74,77,81,82,85,86,87,91,93,94,95,96,106,111,115,118,119,120,122,123,125,129,133,134,141,142,143,144,145,146,155,158,159,160,161,166

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $6,$1
  add $6,1
  seq $6,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  div $6,3
  mov $3,$1
  add $3,1
  seq $3,46951 ; a(n) is the number of squares dividing n.
  add $3,$6
  div $3,2
  sub $6,$3
  mov $3,$6
  seq $3,196564 ; Number of odd digits in decimal representation of n.
  mov $5,$1
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
