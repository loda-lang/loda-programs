; A339355: Maximum number of copies of a 12345 permutation pattern in an alternating (or zig-zag) permutation of length n + 7.
; 8,16,64,112,272,432,832,1232,2072,2912,4480,6048,8736,11424,15744,20064,26664,33264,42944,52624,66352,80080,99008,117936,143416,168896,202496,236096,279616,323136,378624,434112,503880,573648,660288,746928,853328,959728,1089088,1218448

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $11,$0
  mov $12,0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      sub $9,1
      add $0,$9
      sub $0,1
      mov $5,$0
      div $5,2
      add $5,2
      mov $3,$5
      mul $3,$5
      mov $4,$3
      bin $4,2
      mov $5,$4
      mov $10,$9
      lpb $10
        mov $8,$5
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$5
    lpe
    mov $5,$8
    div $5,6
    mul $5,8
    add $12,$5
  lpe
  add $1,$12
lpe
mov $0,$1
