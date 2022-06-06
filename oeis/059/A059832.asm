; A059832: A ternary tribonacci triangle: form the triangle as follows: start with 3 single values: 1, 2, 3. Each succeeding row is a concatenation of the previous 3 rows.
; Submitted by fzs600
; 1,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,2,3,1,2,3,3

mov $2,2
add $0,1
lpb $0
  sub $0,1
  max $0,$3
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
add $0,1
