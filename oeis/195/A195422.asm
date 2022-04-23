; A195422: Permanents of certain n X 2 cyclic (1,-1) matrices.
; Submitted by Jamie Morken(w2)
; -3,2,2,-8,16,-16,80,384,4160,43008,494336,6136832,82118656,1178294272,18053433344,294241402880,5083946115072,92835116318720,1786595439869952,36144509314138112,766933328068345856

add $0,1
mov $1,1
mov $2,2
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,$0
  cmp $4,0
  add $5,1
  add $5,$4
  add $0,1
  div $1,$5
  mul $2,-2
  add $2,$1
  sub $3,1
  add $5,2
  div $4,$5
lpe
mov $0,$2
