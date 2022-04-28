; A295336: Numerators of the convergents to sqrt(14)/2 = A294969.
; Submitted by Simon Strandgaard
; 1,2,13,15,43,58,391,449,1289,1738,11717,13455,38627,52082,351119,403201,1157521,1560722,10521853,12082575,34687003,46769578,315304471,362074049,1039452569,1401526618,9448612277,10850138895

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10123 ; Continued fraction for sqrt(14).
  mul $1,$2
  add $1,$4
  add $3,7
lpe
mov $0,$1
