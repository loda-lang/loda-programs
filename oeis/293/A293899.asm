; A293899: Number of proper divisors of form 3k+1 minus number of proper divisors of form 3k+2.
; Submitted by Christian Krause
; 0,1,1,0,1,0,1,1,1,-1,1,1,1,1,0,0,1,0,1,1,2,-1,1,0,0,1,1,1,1,0,1,1,0,-1,1,1,1,1,2,-1,1,0,1,1,0,-1,1,1,2,1,0,1,1,0,-1,1,2,-1,1,0,1,1,2,0,1,0,1,1,0,-1,1,0,1,1,1,1,1,0,1,1,1,-1,1,2,-1,1,0,-1,1,0,3,1,2,-1,1,0,1,1,0,0

add $0,1
mov $2,$0
mov $5,1
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  cmp $4,0
  sub $4,1
  mul $5,$4
  sub $5,$3
  add $5,1
  mul $1,$4
  add $1,$5
lpe
mov $0,$1
add $0,1
