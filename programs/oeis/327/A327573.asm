; A327573: Partial sums of the number of infinitary divisors function: a(n) = Sum_{k=1..n} id(k), where id is A037445.
; 1,3,5,7,9,13,15,19,21,25,27,31,33,37,41,43,45,49,51,55,59,63,65,73,75,79,83,87,89,97,99,103,107,111,115,119,121,125,129,137,139,147,149,153,157,161,163,167,169,173,177,181,183,191,195,203,207,211,213,221

mov $4,$0
mov $6,$0
add $6,1
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  sub $0,$6
  cal $0,58061
  cal $0,86225
  sub $1,$0
  trn $0,1
  mov $2,2
  mov $3,$0
  add $2,$0
  add $1,$2
  div $2,5251
  mov $1,$0
  add $3,$3
  mov $1,1
  trn $0,1
  mov $1,$0
  mul $3,$1
  mov $2,2
  add $3,$0
  sub $0,1
  div $3,2
  add $3,$1
  mov $1,$0
  sub $1,7
  div $1,11
  add $1,1
  add $5,$1
lpe
mov $1,$5
