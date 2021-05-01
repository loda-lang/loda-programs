; A223578: Positive integers n for which f(-n-1) < f(-n) < f(-n+1), where f(m) = floor(cot(Pi/(2m))).
; 2,3,4,7,12,15,18,23,26,29,34,37,40,45,48,51,54,59,62,65,70,73,76,81,84,87,92,95,98,103,106,109,114,117,120,125,128,131,136,139,142,147,150,153,158,161,164,169,172,175,180,183,186,191,194,197

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    max $0,0
    mov $3,1
    mov $4,1
    cal $0,223577 ; Positive integers n for which there is exactly one negative integer m such that -n = floor(cot(Pi/(2*m))).
    mul $0,12
    add $0,6
    mov $1,$0
    mov $5,1
    mov $9,$8
    cmp $9,1
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,12
  div $1,6
  add $1,1
  add $11,$1
lpe
mov $1,$11
add $1,2
