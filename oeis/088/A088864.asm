; A088864: Maximum of the products of left and right parts when splitting the binary representation of n.
; Submitted by Skillz
; 0,0,1,0,2,2,3,0,4,4,6,4,6,6,9,0,8,8,12,8,10,12,15,8,12,12,18,12,15,18,21,0,16,16,24,16,20,24,28,16,20,20,30,24,26,30,35,16,24,24,36,24,30,36,42,24,28,30,42,36,39,42,49,0,32,32,48,32,40,48,56,32,36,40,54,48,52,56,63,32

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mul $1,2
  mov $3,$4
  div $3,$1
  sub $1,1
  mov $2,$4
  ban $2,$1
  mul $3,$2
  trn $3,$5
  add $5,$3
  add $1,1
lpe
mov $0,$5
