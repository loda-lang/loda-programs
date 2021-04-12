; A032357: Convolution of Catalan numbers and powers of -1.
; 1,0,2,3,11,31,101,328,1102,3760,13036,45750,162262,580638,2093802,7601043,27756627,101888163,375750537,1391512653,5172607767,19293659253,72188904387,270870709263,1019033438061,3842912963391,14524440108761,55009110807243,208738840943117,793503375708251,3021483126384053

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    add $0,1
    lpb $0
      mov $2,1
      sub $4,$0
      trn $0,1
      sub $0,1
      mov $2,$0
      cal $2,14137 ; Partial sums of Catalan numbers (A000108).
      mov $1,1
      add $3,$2
      mov $4,1
      mov $4,$2
      min $4,1
      add $5,$4
    lpe
    mov $1,$3
    mov $9,$8
    lpb $9
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  mov $13,$12
  lpb $13
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10
  mov $10,0
  sub $11,$1
lpe
mov $1,$11
