; A138997: First differences of Frobenius numbers for 6 successive numbers A138986.
; Submitted by waffleironhead
; 1,1,1,1,8,2,2,2,2,14,3,3,3,3,20,4,4,4,4,26,5,5,5,5,32,6,6,6,6,38,7,7,7,7,44,8,8,8,8,50,9,9,9,9,56,10,10,10,10,62,11,11,11,11,68,12,12,12,12,74,13,13,13,13,80,14,14,14,14,86,15,15,15,15,92,16,16,16,16,98

mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$1
  add $0,$4
  mov $2,$0
  add $0,2
  div $2,5
  mul $2,$0
  mov $3,$4
  mul $3,$2
  add $5,$3
lpe
sub $5,$2
mov $0,$5
add $0,1
