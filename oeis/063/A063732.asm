; A063732: Numbers n such that Lucas representation of n excludes L_0 = 2.
; 0,1,3,4,5,7,8,10,11,12,14,15,16,18,19,21,22,23,25,26,28,29,30,32,33,34,36,37,39,40,41,43,44,45,47,48,50,51,52,54,55,57,58,59,61,62,63,65,66,68,69,70,72,73,75,76,77,79,80,81,83,84,86,87,88,90

mul $0,2
mov $1,$0
add $0,1
add $1,2
seq $1,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
div $1,2
mov $2,$1
lpb $1
  mov $1,1
lpe
lpb $1
  mul $0,2
  sub $1,1
  add $2,1
  sub $0,$2
  add $0,3
  mul $0,2
lpe
sub $0,4
div $0,2
