; A073267: Number of compositions (ordered partitions) of n into exactly two powers of 2.
; 0,0,1,2,1,2,2,0,1,2,2,0,2,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0

lpb $0
  mov $2,$0
  cal $2,88512 ; Number of partitions of n into two parts whose xor-sum is n.
  add $1,$2
  mov $3,$2
  mul $3,$1
  add $0,$3
  sub $0,2
  mov $4,$1
  cmp $4,0
  add $1,$4
  add $1,$2
lpe
