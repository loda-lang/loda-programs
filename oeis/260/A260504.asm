; A260504: Number of chains in the poset of all odd-sized subsets of {1,2,...,n} ordered by inclusion.
; Submitted by loader3229
; 0,1,2,7,20,91,362,2227,11720,92491,608222,5866147,46290620,527635291,4857587282,63886537267,672183848720,10019232896491,118594819341542,1975680877259587,25983971598078020,478434297205284091,6921555837554655002,139581878985127217107

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  seq $4,327034 ; Expansion of e.g.f. exp(x) / (2 - cosh(x)).
  mul $4,$6
  mov $5,$2
  add $5,$8
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $7,$3
  sub $7,1
  bin $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
