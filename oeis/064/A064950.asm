; A064950: a(n) = Sum_{i|n, j|n} lcm(i,j).
; Submitted by Simon Strandgaard
; 1,7,10,27,16,70,22,83,55,112,34,270,40,154,160,227,52,385,58,432,220,238,70,830,141,280,244,594,88,1120,94,579,340,364,352,1485,112,406,400,1328

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $3,$6
    add $4,1
    mul $4,$2
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
