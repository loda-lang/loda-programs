; A117806: n appears {a(1) + a(2) + ... + a(n-1)} times (with a(1) = 1).
; Submitted by Opolis
; 1,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,130248 ; Partial sums of the Lucas Inverse A130247.
  sub $0,$3
  add $1,1
  mov $2,$0
lpe
mov $0,$1
add $0,1
