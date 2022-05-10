; A303878: Consider the representation of some integer (>1) as the sum of distinct unit fraction (<1). The sum of these denominators is least.
; Submitted by Jamie Morken(w2)
; 2,3,4,5,6,8,9,10,15,18,20,24

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  sub $7,$1
  sub $7,$4
  mov $8,$4
  gcd $2,$3
  mov $4,$1
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$3
