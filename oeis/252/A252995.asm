; A252995: Numbers n such that the n-th odd composite number is 3n.
; Submitted by [AF] Kalianthys
; 335,337,339,343,349,353,359,365,367,369,371,373,375,377

mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $6,$1
  mov $7,$6
  add $7,$2
  mov $6,$4
  mul $6,2
  mov $4,$2
  div $4,2
  cmp $8,1
  mov $2,$1
  add $2,1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8
mul $0,2
add $0,333
