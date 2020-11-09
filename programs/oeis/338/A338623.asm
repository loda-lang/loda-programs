; A338623: a(n) is the length of the longest block of consecutive terms appearing twice (possibly with overlap) among the n first terms of the Thue-Morse sequence (A010060).
; 0,0,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25

mov $7,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$7
  sub $0,$5
  mul $0,8
  lpb $0,1
    sub $4,$4
    mov $3,2
    add $4,$3
    sub $0,$3
    sub $0,1
    mov $2,$4
    div $0,$2
  lpe
  mov $1,$0
  add $6,$1
lpe
mov $1,$6
