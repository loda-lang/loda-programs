; A211947: Number of distinct regular languages over unary alphabet, whose minimum regular expression has ordinary length n.
; Submitted by DoctorNow
; 3,2,3,4,5,9,12,17,25,33

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  add $5,$2
  cmp $6,$3
  div $1,2
  add $1,$3
  sub $1,$2
  add $1,1
  add $2,$1
  add $2,$4
  add $4,1
  add $1,1
  mov $3,$5
  sub $3,$6
lpe
mov $0,$1
add $0,1
