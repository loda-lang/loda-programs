; A172097: Table T(n,k) read by rows which contains in row n the 2^n terms of A171968 starting at the (n+1)st 3.
; Submitted by PaoloNasca
; 3,3,7,3,7,11,15,3,7,11,15,19,23,27,31,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,123,127,3

mov $1,$0
add $1,2
mov $2,1
add $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
sub $1,$2
mul $1,2
add $0,$2
add $0,$1
sub $0,2
div $0,2
mul $0,4
add $0,3
