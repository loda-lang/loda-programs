; A134185: Hankel transform of a transform of the central binomial coefficients A001405.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,0,-8,-32,-256,0,16384,262144,8388608,0,-8589934592,-549755813888,-70368744177664,0,1152921504606846976,295147905179352825856,151115727451828646838272,0,-39614081257132168796771975168

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $3,$2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  bin $0,2
  lpb $0
    sub $0,1
    mov $1,$4
    mul $4,$2
    sub $4,$1
    add $5,$4
    sub $4,$5
    add $5,$4
  lpe
lpe
mov $0,$5
