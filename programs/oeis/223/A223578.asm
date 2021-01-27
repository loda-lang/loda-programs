; A223578: Positive integers n for which f(-n-1) < f(-n) < f(-n+1), where f(m) = floor(cot(Pi/(2m))).
; 2,3,4,7,12,15,18,23,26,29,34,37,40,45,48,51,54,59,62,65,70,73,76,81,84,87,92,95,98,103,106,109,114,117,120,125,128,131,136,139,142,147,150,153,158,161,164,169,172,175,180,183,186,191,194,197

mov $3,$0
add $3,1
mov $9,$0
lpb $3,1
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,223577 ; Positive integers n for which there is exactly one negative integer m such that -n = floor(cot(pi/(2m))).
    mov $4,$0
    add $4,$0
    mov $1,$4
    add $1,1
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,1
  add $2,$1
lpe
mov $1,$2
