; A078803: Triangular array T given by T(n,k) = number of compositions of n into k parts, each in the set {1,2,3}.
; Submitted by shiva
; 1,1,1,1,2,1,0,3,3,1,0,2,6,4,1,0,1,7,10,5,1,0,0,6,16,15,6,1,0,0,3,19,30,21,7,1,0,0,1,16,45,50,28,8,1,0,0,0,10,51,90,77,36,9,1,0,0,0,4,45,126,161,112,45,10,1,0,0,0,1,30,141,266,266,156,55,11,1,0,0,0,0,15,126,357,504,414,210,66,12,1,0,0,0,0,5,90,393,784,882

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mov $6,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $1,$6
mov $0,$1
div $0,3
