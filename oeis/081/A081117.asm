; A081117: Differences of Beatty sequence for cube root of 2.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,320
  mul $6,$0
  div $6,254
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
