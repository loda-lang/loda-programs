; A129804: a(0) = 1, a(1) = 2; for n>0, a(2n) = 3a(2n-1) - a(2n-2), a(2n+1) = 3a(2n) - a(2n-1) - a(n-1).
; Submitted by shiva
; 1,2,5,12,31,79,206,534,1396,3642,9530,24917,65221,170667,446780,1169467,3061621,8014862,20982965,54932637,143814946,376508559,985710731,2580614104,6756131581,17687755722,46307135585,121233585812

mov $2,1
add $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $12,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,2
    sub $7,1
    mov $9,10
    add $9,$5
    add $9,$2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
