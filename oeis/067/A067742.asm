; A067742: Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
; Submitted by gemini8
; 1,1,0,1,0,2,0,1,1,0,0,2,0,0,2,1,0,1,0,2,0,0,0,2,1,0,0,2,0,2,0,1,0,0,2,1,0,0,0,2,0,2,0,0,2,0,0,2,1,1,0,0,0,2,0,2,0,0,0,2,0,0,2,1,0,2,0,0,0,2,0,3,0,0,0,0,2,0,0,2,1,0,0,2,0,0,0,2,0,2,2,0,0,0,0,2,0,1,2,1

mov $2,$0
mov $4,1
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
