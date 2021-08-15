; A123390: Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
; 1,2,1,3,4,2,1,5,6,3,7,8,4,2,1,9,10,5,11,12,6,3,13,14,7,15,16,8,4,2,1,17,18,9,19,20,10,5,21,22,11,23,24,12,6,3,25,26,13,27,28,14,7,29,30,15,31,32,16,8,4,2,1,33,34,17,35,36,18,9,37,38,19,39,40,20,10,5,41,42,21,43,44,22,11,45,46,23,47,48,24,12,6,3,49,50,25,51,52,26

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    add $8,$2
    mov $0,$8
    lpb $5
      add $6,1
      mov $7,$0
      div $0,$2
      mod $7,$2
      cmp $7,0
      sub $5,$7
    lpe
  lpe
  cmp $6,0
  mov $3,$6
lpe
