; A347191: Number of divisors of n^2-1.
; Submitted by Jon Maiga
; 2,4,4,8,4,10,6,10,6,16,4,16,8,12,8,18,4,24,8,16,8,20,6,20,12,16,8,32,4,28,8,14,16,24,8,24,8,20,8,40,4,32,12,16,12,24,6,36,12,24,8,32,8,40,16,20,8,32,4,32,12,16,24,32,8,32,8,32,8,60,4,30,12,16,24,32,8,48,10,24

add $0,1
mov $2,$0
pow $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
  add $2,2
lpe
mov $0,$1
mul $0,2
add $0,2
