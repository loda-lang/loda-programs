; A353813: a(n) = 1 if n has exactly one prime factor of form 4*k+1 (when counted with multiplicity) and no prime factor 4*k+3 with odd multiplicity, otherwise 0.
; Submitted by Ralfy
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,$1
mov $5,0
mov $6,3
mov $7,0
mov $4,$1
dir $4,2
add $4,2
lpb $4
  sub $4,$6
  mov $8,$4
  max $8,0
  mov $3,$8
  nrt $8,2
  pow $8,2
  equ $8,$3
  equ $3,0
  mul $8,2
  sub $8,$3
  add $5,4
  mov $6,2
  mul $6,$5
  add $7,$8
lpe
mov $2,$7
mul $2,2
equ $2,4
mov $0,$2
