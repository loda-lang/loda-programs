; A265411: a(0) = 1, a(1) = 7, otherwise, if A240025(n-1) = 1 [when n is in A033638] a(n) = 3, otherwise a(n) = 1.
; Submitted by Science United
; 1,7,3,3,1,3,1,3,1,1,3,1,1,3,1,1,1,3,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $1,$0
  add $1,$0
  mov $6,$0
  min $0,1
  add $6,$0
  add $6,$0
  mul $1,2
  trn $1,1
  nrt $1,2
  add $1,$0
  mov $0,$1
  mul $0,2
  add $6,$0
  mov $0,$6
  add $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
