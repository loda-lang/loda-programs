; A339355: Maximum number of copies of a 12345 permutation pattern in an alternating (or zig-zag) permutation of length n + 7.
; 8,16,64,112,272,432,832,1232,2072,2912,4480,6048,8736,11424,15744,20064,26664,33264,42944,52624,66352,80080,99008,117936,143416,168896,202496,236096,279616,323136,378624,434112,503880,573648,660288,746928,853328,959728,1089088,1218448

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      add $1,$0
      div $1,2
      add $1,2
      mov $3,$1
      mul $3,$1
      mov $4,$3
      bin $4,2
      mov $1,$4
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,6
    mul $1,8
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
