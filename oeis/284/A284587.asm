; A284587: Sum of the divisors of n that are not divisible by 13.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,15,13,18,12,28,1,24,24,31,18,39,20,42,32,36,24,60,31,3,40,56,30,72,32,63,48,54,48,91,38,60,4,90

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  dif $2,13
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
add $4,1
add $4,$1
mov $1,9
add $1,$2
mov $1,$4
mov $0,$1
