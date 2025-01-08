; A054060: Least k for which the integers floor(k*(Pi/2 - arctan(m))) for m=1,2,...,n are distinct.
; Submitted by Jamie Morken(w4)
; 1,2,3,7,10,17,21,31,43,50,65,82,91,111,133,157,170,197,226,257,273,307,343,381,421,442,485,530,577,626,651,703,757,813,871,931,962,1025,1090,1157,1226,1297,1333,1407,1483,1561,1641

#offset 1

sub $0,1
mul $0,2
mov $3,2
mov $4,-2
mov $2,$0
lpb $2
  sub $2,1
  add $4,$3
  div $4,2
  mul $4,2
  mov $1,$0
  trn $1,$4
  neq $1,0
  sub $2,$1
  add $3,1
lpe
mov $0,$4
div $0,2
add $0,2
