; A123567: Recursive sum of 2*Omega(n), where Omega(n) is the sequence A001222.
; 3,5,7,11,13,17,19,25,29,33,35,41,43,47,51,59,61,67,69,75,79,83,85,93,97,101,107,113,115,121,123,133,137,141,145,153,155,159,163,171,173,179,181,187,193,197,199,209,213,219,223,229,231,239,243,251,255,259,261

mov $10,$0
mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  add $3,$0
  mul $0,36
  add $4,1
  add $1,$4
  mul $3,$4
  mul $1,2
  mov $0,$3
  add $0,$1
  cal $0,22559
  lpb $4,0
    trn $4,$1
    cal $4,195158
    mul $1,2
    mov $2,$0
    mov $1,$0
    mov $0,$3
    add $5,2
    add $3,1
    lpb $4,2
      sub $4,1
      sub $1,2
    lpe
    add $0,$2
    mov $2,$0
    add $0,1
    mov $3,$2
    mov $1,2
  lpe
  add $0,$4
  add $1,$4
  mov $1,$0
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
sub $1,5
add $1,2
mov $1,$0
add $1,1
mov $11,$10
mul $11,$10
mul $11,$10
mov $1,$0
sub $1,1
mul $1,2
add $1,3
