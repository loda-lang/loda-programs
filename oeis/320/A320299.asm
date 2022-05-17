; A320299: Lengths of runs of consecutive zeros in binary expansion of Pi.
; Submitted by [AF] Kalianthys
; 0,2,2,4,0,0,0,0,0,1,0,1,1,1,3,3,4,1,0,1,3,0,4,3,0,1,2,0,3,2,0,3,0,2,0,3,1,3,1,0,0,7,0,1,0,0,5,0,0,2,0,1,3,2,1,2,6,2,2,0,0,5,3,3,1,2,0,2,0,0,0,0,2,0,3,0,0,1,8,5,1,0,0,1,0,0,0,0,1,1,2,0,3,0,0,1,0,3,2,0

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
