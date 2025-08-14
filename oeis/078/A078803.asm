; A078803: Triangular array T given by T(n,k) = number of compositions of n into k parts, each in the set {1,2,3}.
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,2,1,0,3,3,1,0,2,6,4,1,0,1,7,10,5,1,0,0,6,16,15,6,1,0,0,3,19,30,21,7,1,0,0,1,16,45,50,28,8,1,0,0,0,10,51,90,77,36,9,1,0,0,0,4,45,126,161,112,45,10,1,0,0,0,1,30,141,266,266,156,55,11,1,0,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $1,$0
add $0,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
