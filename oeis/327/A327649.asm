; A327649: Maximum value of powers of 2 mod n.
; Submitted by Jamie Morken(w1)
; 0,1,2,2,4,4,4,4,8,8,10,8,12,8,8,8,16,16,18,16,16,20,18,16,24,24,26,16,28,16,16,16,32,32,32,32,36,36,32,32,40,32,42,40,38,36,42,32,46,48,32,48,52,52,52,32,56,56,58,32,60,32,32,32,64,64,66,64,64,64,64,64,64,72,68,72,74,64,76,64,80,80,82,64,64,84,82,80,78,76,74,72,70,84,88,64,96,92,98,96

add $0,1
mov $2,1
mov $3,$0
mov $4,$0
mov $5,1
lpb $3
  mov $6,$2
  mov $2,2
  mul $5,$6
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
  mod $5,$4
  max $1,$5
lpe
mov $0,$1
