; A047742: A discrete analog of Li(n): a(n) = ceiling(Sum_{k=2..n} 1/log(k)).
; Submitted by Science United
; 2,3,4,4,5,5,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,15,15,15,15,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24

#offset 2

mov $2,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  sub $4,2
  mov $6,$4
  mul $6,6
  nrt $6,3
  mov $1,$6
  add $1,2
  bin $1,3
  geq $4,$1
  add $4,$6
  sub $4,1
  add $5,1
  add $2,$5
  add $2,1
lpe
mov $0,$4
