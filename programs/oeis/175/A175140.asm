; A175140: a(1)= 2. a(n) = smallest integer > a(n-1) such that the partial sums of A175139 are avoided. Or, the first difference of A131938.
; 2,3,5,6,7,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $4,2
    mov $4,7
    mov $4,6
    mov $3,$4
    add $4,$3
    mov $1,$0
    mov $2,97
    mul $0,4
    add $4,2
    mov $2,1
    lpb $0,1
      add $0,3
      sub $4,$2
      mov $1,1
      mov $4,$4
      sub $0,6
      add $0,4
      add $1,$1
      mov $4,2
      mov $1,$2
      mov $4,$3
      add $3,5
      mul $4,$1
      sub $0,$3
      sub $4,$1
      mov $4,1
      sub $4,11
      mov $4,7
      sub $4,$0
      mul $1,2
      mul $4,$0
      add $2,$2
      sub $0,1
    lpe
    mov $1,$0
    sub $3,1
    sub $4,$1
    mov $2,$3
    mov $0,1
    mov $2,$2
    mov $1,$2
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  div $1,5
  add $1,1
  add $10,$1
lpe
mov $1,$10
