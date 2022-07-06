; A329962: Beatty sequence for 2 + cos x, where x = least positive solution of 1/(2 + sin x) + 1/(2 + cos x) = 1.
; 1,3,4,6,7,9,10,12,13,15,16,18,19,21,22,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,52,53,55,56,58,59,61,62,64,65,67,68,70,71,73,75,76,78,79,81,82,84,85,87,88,90,91,93,94,96,97,99,101

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $8,$0
  mov $2,2
  lpb $2
    sub $2,1
    mov $0,$8
    add $0,$2
    sub $0,1
    mov $7,$0
    add $0,16
    div $0,16
    add $7,$0
    div $7,2
    mov $4,$2
    lpb $4
      sub $4,1
      mov $6,$7
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $6,$7
  lpe
  mov $7,$6
  add $7,1
  add $1,$7
lpe
mov $0,$1
