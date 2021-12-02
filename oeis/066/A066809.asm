; A066809: a(n) = sum of modular offsets: mod[n+c,b]-(mod[n,b]+c) for c<=b<=n.
; Submitted by Christian Krause
; 1,3,8,13,27,34,61,76,111,136,201,213,303,354,439,490,642,682,871,935,1107,1234,1509,1535,1834,2011,2298,2438,2872,2937,3432,3619,4049,4350,4905,4956,5658,6033,6634,6844,7704,7871,8816,9180,9874,10421,11548

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  mov $10,2
  mov $11,0
  mov $12,$0
  lpb $10
    mov $0,$12
    mov $1,0
    mov $5,0
    sub $10,1
    add $0,$10
    mov $2,$0
    lpb $0
      sub $0,1
      cmp $3,$2
      sub $3,$2
      mov $4,$0
      cmp $4,0
      add $0,$4
      mod $3,$0
      add $5,1
      sub $5,$3
      add $1,$5
    lpe
    mov $0,$1
    mov $9,$10
    mul $9,$1
    add $11,$9
  lpe
  min $12,1
  mul $12,$0
  mov $0,$11
  sub $0,$12
  add $0,1
  add $7,$0
lpe
mov $0,$7
