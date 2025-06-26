; A170894: Similar to A160406, always staying outside the wedge, but starting with a horizontal toothpick whose endpoint touches the vertex of the wedge.
; Submitted by Jamie Morken(l1)
; 0,1,2,4,7,10,13,19,27,33,37
; Formula: a(n) = a(n-1)+max(truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n), a(0) = 0

lpb $0
  mov $3,$0
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $4,$3
  add $4,1
  bin $4,2
  mov $2,$0
  sub $2,$4
  sub $2,1
  mov $8,$3
  add $8,1
  mul $3,2
  mov $7,$3
  sub $7,$2
  sub $7,$8
  add $7,1
  mov $6,$2
  add $6,$7
  add $6,1
  mov $5,$2
  add $5,1
  mul $6,$7
  mul $6,$5
  div $6,2
  max $6,$5
  sub $0,1
  add $1,$6
  mov $2,$6
lpe
mov $0,$1
