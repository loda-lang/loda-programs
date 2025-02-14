; A286746: {00->null}-transform of the infinite Fibonacci word A003849.
; Submitted by treaclepumpkin
; 0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0

#offset 1

mov $3,34
lpb $0
  sub $0,1
  add $1,$4
  sub $2,$3
  sub $2,6
  div $2,4
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  mul $3,2
  dif $2,$4
  add $2,14
lpe
add $4,$1
mov $0,$4
mod $0,2
