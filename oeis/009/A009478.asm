; A009478: Expansion of sin(sin(x))*x.
; Submitted by Shanman Racing
; 0,2,-8,72,-1024,18720,-451200,13870976,-517341184,22907884032,-1190546278400,71557772290048,-4904509780131840,379465209995010048,-32882543112668741632,3167852772782079836160,-336982188500401608720384

min $0,81
mov $1,-1
pow $1,$0
mov $4,$0
mul $4,2
mov $3,$4
mov $7,$4
lpb $7
  sub $7,1
  add $6,$8
  mov $4,$3
  sub $4,$7
  mov $5,$6
  mov $2,$4
  add $2,1
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$4
  mov $8,$6
  mul $8,-1
  add $8,$2
lpe
mov $4,$5
mul $4,$1
div $4,-2
mov $0,$4
mul $0,2
