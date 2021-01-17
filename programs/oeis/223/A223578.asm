; A223578: Positive integers n for which f(-n-1) < f(-n) < f(-n+1), where f(m) = floor(cot(Pi/(2m))).
; 2,3,4,7,12,15,18,23,26,29,34,37,40,45,48,51,54,59,62,65,70,73,76,81,84,87,92,95,98,103,106,109,114,117,120,125,128,131,136,139,142,147,150,153,158,161,164,169,172,175,180,183,186,191,194,197

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    cal $0,223577
    mov $4,$0
    mov $2,$0
    mov $1,$0
    add $4,$2
    add $0,$4
    mov $1,$4
    div $4,2
    sub $4,$4
    mul $4,$4
    add $1,1
    sub $2,$4
    mov $0,$1
    add $1,1
    add $2,1
    add $2,1
    sub $4,19
    add $1,1
    sub $4,6040
    add $2,3
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
