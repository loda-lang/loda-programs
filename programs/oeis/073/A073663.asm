; A073663: Total number of branches of length k (k>=1) in all ordered trees with n+k edges (it is independent of k).
; 1,2,8,30,113,428,1629,6226,23881,91884,354484,1370812,5312058,20622904,80196055,312319530,1217938665,4755296460,18586968840,72723903780,284804791230,1116315593640,4378929921210,17189573707956,67523632078698,265411559339128,1043852175016504,4107682079421816

mov $3,2
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  mov $8,2
  mov $9,$0
  lpb $8
    sub $8,1
    add $0,$8
    sub $0,1
    mov $4,$0
    mul $4,2
    add $4,2
    bin $4,$0
    mov $5,$4
    mov $7,$8
    lpb $7
      sub $7,1
      mov $10,$5
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$5
  lpe
  mov $2,$3
  mov $5,$10
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
