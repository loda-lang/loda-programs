; A276887: Sums-complement of the Beatty sequence for 3 + tau.
; Submitted by omegaintellisys
; 1,2,3,6,7,8,11,12,15,16,17,20,21,22,25,26,29,30,31,34,35,38,39,40,43,44,45,48,49,52,53,54,57,58,59,62,63,66,67,68,71,72,75,76,77,80,81,82,85,86,89,90,91,94,95,98,99,100,103,104,105,108,109,112

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mul $3,0
  mov $5,$0
  mov $2,$0
  pow $2,2
  mul $2,5
  nrt $2,2
  add $0,$2
  div $0,2
  sub $0,2
  mul $0,2
  mov $4,$5
  mul $4,5
  sub $4,$0
  mov $0,$4
  sub $0,6
lpe
min $1,1
mul $1,$0
mov $0,$1
add $0,1
