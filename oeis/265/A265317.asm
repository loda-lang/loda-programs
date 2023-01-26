; A265317: The number of partitions of 2n having segment structure symmetry.
; Submitted by pututu
; 1,1,3,5,10,17,33,53

add $0,1
lpb $0
  sub $0,1
  add $2,3
  gcd $2,2
  add $4,$1
  mul $4,$0
  add $5,$2
  mov $2,$3
  add $2,$4
  add $1,$3
  add $1,2
  mov $3,$5
  div $3,2
  add $5,$1
  add $4,$5
lpe
mov $0,$2
add $0,1
