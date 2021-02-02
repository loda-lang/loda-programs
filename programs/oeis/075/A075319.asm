; A075319: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
; 4,14,20,30,40,46,56,62,72,82,88,98,108,114,124,130,140,150,156,166,172,182,192,198,208,218,224,234,240,250,260,266,276,286,292,302,308,318,328,334,344,350,360,370,376,386,396,402,412,418,428,438,444,454,460

mov $4,$0
add $4,1
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $8,2
  mov $10,$0
  lpb $8,1
    mov $0,$10
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $3,$0
    add $0,1
    pow $0,2
    add $2,3
    lpb $0,1
      add $0,1
      mov $5,$0
      mov $0,0
      add $2,2
      add $5,2
      trn $5,$2
      add $0,$5
    lpe
    mov $5,$2
    sub $5,4
    add $5,$3
    mov $7,$8
    lpb $7,1
      sub $7,1
      mov $9,$5
    lpe
  lpe
  lpb $10,1
    sub $9,$5
    mov $10,0
  lpe
  mov $5,$9
  sub $5,1
  mul $5,2
  add $5,4
  add $1,$5
lpe
