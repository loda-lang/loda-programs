; A336476: a(n) = gcd(A000593(n), A336475(n)).
; Submitted by Irish Republican
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,12,1,2,1,2,2,4,2,2,2,1,2,4,2,2,12,2,1,12,2,4,1,2,2,4,2,2,4,2,2,6,2,2,2,3,1,12,2,2,4,4,2,4,2,2,12,2,2,2,1,4,12,2,2,12,4,2,1,2,2,2,2,4,4,2,2

#offset 1

mov $2,$0
lpb $0
  add $1,$4
  dif $2,2
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $4,$3
lpe
add $4,1
add $4,$1
mul $1,$2
gcd $1,$4
mov $0,$1
