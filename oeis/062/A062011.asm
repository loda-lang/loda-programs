; A062011: a(n) = 2*tau(n) = 2*A000005(n).
; Submitted by Jamie Morken(s3)
; 2,4,4,6,4,8,4,8,6,8,4,12,4,8,8,10,4,12,4,12,8,8,4,16,6,8,8,12,4,16,4,12,8,8,8,18,4,8,8,16,4,16,4,12,12,8,4,20,6,12,8,12,4,16,8,16,8,8,4,24,4,8,12,14,8,16,4,12,8,16,4,24,4,8,12,12,8,16,4,20,10,8,4,24,8,8,8,16,4,24,8,12,8,8,8,24,4,12,12,18

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
mov $0,$4
add $0,1
mul $0,2
