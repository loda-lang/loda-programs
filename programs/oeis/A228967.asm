; A228967: Table read by rows; T(n,k) = 2n for k = 1, T(n,k) = 9n for k = 2.
; 2,9,4,18,6,27,8,36,10,45,12,54,14,63,16,72,18,81,20,90,22,99,24,108,26,117,28,126,30,135,32,144,34,153,36,162,38,171,40,180,42,189,44,198,46,207,48,216,50,225,52,234,54,243,56,252,58,261,60,270,62,279,64,288

mov $2,$0
add $3,$0
lpb $3,1
  mov $1,$0
  mov $4,6
  add $1,$4
  sub $3,1
  sub $1,1
  add $5,2
  lpb $5,1
    sub $1,1
    mov $0,4
    mov $6,$1
    sub $0,3
    sub $5,$3
    mov $1,$5
    add $0,$6
  lpe
  sub $3,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,2
