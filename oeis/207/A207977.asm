; A207977: Infinite sequence of integers arising in the Quantum Walk of F. Riesz.
; Submitted by Atheze
; 13,53,61,37,45,213,221,197,205,245,253,229,237,149,157,133,141

add $0,1
sub $1,$0
mov $3,2
lpb $0
  mov $2,$0
  mod $2,2
  mul $2,$3
  add $0,2
  div $0,4
  add $1,$2
  mul $3,4
lpe
mov $0,$1
mul $0,8
add $0,5
