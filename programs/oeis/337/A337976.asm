; A337976: Number of partitions of n into two distinct parts (s,t), such that s | t, (t-s) | n, and where n/(t-s) <= s < t.
; 0,0,0,0,0,0,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  add $1,3
  sub $0,$1
  mov $1,$0
  mov $9,$0
  add $1,$9
  mov $4,$0
  div $0,4
  add $4,$1
  lpb $4,1
    mov $2,$0
    mov $0,1
    add $3,$2
    sub $4,9
  lpe
  mov $1,$3
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  mov $10,0
  sub $11,$1
lpe
mov $1,$11
