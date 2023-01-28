; A058260: Number of minimal forbidden posets for split semiorders on n points.
; Submitted by kpmonaghan
; 0,0,0,0,2,1,2,16,58

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $6,$5
  add $6,$0
  mov $1,$4
  add $1,1
  add $2,$4
  sub $2,$1
  mov $4,$5
  mul $4,2
  add $5,$2
  add $5,$3
  mov $2,$3
  mov $3,$6
lpe
mov $0,$2
