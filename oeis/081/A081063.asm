; A081063: Number of numbers <= n that are 3-smooth or prime powers.
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,8,9,9,10,11,12,12,12,13,14,15,16,16,16,16,17,18,19,19,20,20,21,21,22,23,23,23,23,24,25,25,25,25,26,26,27,27,27,27,28,29,30,30,30,30,31,32,32,32,32,32,33,33,34,34,34,35,35,35,36,36,36,36,37,38,39,39,39,39,39,39,40,40

#offset 1

sub $0,1
mov $9,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$9
  sub $0,$6
  mov $1,1
  mov $2,1
  mov $8,1
  add $0,1
  lpb $0
    add $2,1
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      neq $4,0
      add $2,1
      sub $3,$4
      div $8,$1
    lpe
    lpb $0
      dif $0,$2
    lpe
    add $5,1
    mul $1,$5
  lpe
  add $7,$8
lpe
mov $0,$7
