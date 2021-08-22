; A085621: Mean prime gaps that do not occur in A049036.
; 1,3,5,7,9,10,11,13,15,16,17,19

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  div $5,2
  sub $0,$5
  seq $0,296066 ; a(n) = A296065(n)/n.
  add $0,1
  add $3,$0
lpe
mov $0,$3
