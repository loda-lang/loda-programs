; A309344: a(n) is the number of distinct numbers of transversals of order n Latin squares.
; Submitted by crashtech
; 1,1,1,2,2,4,36,74

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  max $0,2
  add $6,$2
  mov $2,$4
  mul $2,2
  mov $4,$1
  sub $4,$6
  add $4,16
  mov $5,$1
  sub $5,$3
  add $1,$3
  add $1,$6
  mov $3,$5
lpe
mov $0,$3
add $0,1
