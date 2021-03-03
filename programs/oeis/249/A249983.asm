; A249983: Number of length 3+1 0..2*n arrays with the sum of the absolute values of adjacent differences equal to 3*n.
; 20,88,208,426,728,1178,1744,2508,3420,4580,5920,7558,9408,11606,14048,16888,20004,23568,27440,31810,36520,41778,47408,53636,60268,67548,75264,83678,92560,102190,112320,123248,134708,147016,159888,173658,188024

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $4,$0
    mod $4,2
    add $4,4
    mul $0,$4
    mov $3,2
    mul $3,$4
    mul $3,2
    mov $5,$0
    add $5,3
    mul $5,$3
    mov $1,$5
    sub $1,48
    div $1,8
    mul $1,2
    add $1,20
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
