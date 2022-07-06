; A339355: Maximum number of copies of a 12345 permutation pattern in an alternating (or zig-zag) permutation of length n + 7.
; Submitted by Jamie Morken(s2)
; 8,16,64,112,272,432,832,1232,2072,2912,4480,6048,8736,11424,15744,20064,26664,33264,42944,52624,66352,80080,99008,117936,143416,168896,202496,236096,279616,323136,378624,434112,503880,573648,660288,746928,853328,959728,1089088,1218448

mov $2,1
lpb $2
  sub $2,1
  mov $1,$0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$1
    sub $0,$7
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
      mov $10,$9
      lpb $10
        sub $10,1
        mov $8,$4
      lpe
    lpe
    mov $5,$8
    div $5,6
    mul $5,8
    add $6,$5
  lpe
lpe
mov $0,$6
add $0,8
