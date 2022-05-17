; A320298: Differences between positions of 1's in binary expansion of Pi.
; Submitted by [AF] Kalianthys
; 1,3,3,5,1,1,1,1,1,2,1,2,2,2,4,4,5,2,1,2,4,1,5,4,1,2,3,1,4,3,1,4,1,3,1,4,2,4,2,1,1,8,1,2,1,1,6,1,1,3,1,2,4,3,2,3,7,3,3,1,1,6,4,4,2,3,1,3,1,1,1,1,3,1,4,1,1,2,9,6,2,1,1,2,1,1,1,1,2,2,3,1,4,1,1,2,1,4,3,1

mov $4,$0
mov $3,2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,4711 ; Positions of 1's in binary expansion of Pi/4.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $7,$6
sub $0,1
sub $0,3
add $0,1
mov $0,$1
sub $0,1
mov $0,$1
