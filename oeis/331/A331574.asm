; A331574: a(n) is the number of subsets of {1..n} that contain 3 even and 3 odd numbers.
; 0,0,0,0,0,0,1,4,16,40,100,200,400,700,1225,1960,3136,4704,7056,10080,14400,19800,27225,36300,48400,62920,81796,104104,132496,165620,207025,254800,313600,380800,462400,554880,665856,790704,938961,1104660,1299600,1516200,1768900,2048200,2371600

mov $4,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $9,$0
  mov $10,0
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    sub $0,$9
    mov $13,2
    mov $15,$0
    lpb $13
      mov $0,$15
      mov $2,0
      sub $13,1
      add $0,$13
      sub $0,1
      mov $3,$0
      mov $6,2
      mov $8,$0
      div $8,2
      add $2,$8
      mov $0,$2
      bin $0,3
      sub $6,$3
      add $6,$2
      bin $6,2
      mul $0,$6
      mul $0,2
      mov $5,$0
      mov $12,$13
      lpb $12
        sub $12,1
        mov $14,$5
      lpe
    lpe
    lpb $15
      sub $14,$5
      mov $15,0
    lpe
    mov $5,$14
    div $5,2
    add $10,$5
  lpe
  add $1,$10
lpe
mov $0,$1
