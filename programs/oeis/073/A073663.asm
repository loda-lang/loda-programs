; A073663: Total number of branches of length k (k>=1) in all ordered trees with n+k edges (it is independent of k).
; 1,2,8,30,113,428,1629,6226,23881,91884,354484,1370812,5312058,20622904,80196055,312319530,1217938665,4755296460,18586968840,72723903780,284804791230,1116315593640,4378929921210,17189573707956,67523632078698,265411559339128,1043852175016504

mov $6,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$6
  add $0,$3
  sub $0,1
  mov $9,$0
  mov $8,2
  lpb $8,1
    sub $8,1
    add $0,$8
    sub $0,1
    mov $4,$0
    mul $4,2
    add $4,2
    bin $4,$0
    mov $1,$4
    mov $7,$8
    lpb $7,1
      mov $10,$1
      sub $7,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  mov $2,$3
  lpb $2,1
    mov $5,$1
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
