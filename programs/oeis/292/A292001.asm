; A292001: Number of (undirected) paths in the n-helm graph.
; 3,26,93,260,615,1278,2401,4168,6795,10530,15653,22476,31343,42630,56745,74128,95251,120618,150765,186260,227703,275726,330993,394200,466075,547378,638901,741468,855935,983190,1124153,1279776,1451043,1638970,1844605,2069028

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    sub $7,1
    mov $0,$5
    sub $0,$7
    mul $0,2
    mov $1,3
    mov $3,3
    lpb $0,1
      mov $4,$1
      sub $4,$0
      sub $0,2
      pow $0,2
      sub $3,$4
      add $3,$1
      add $3,$0
      mul $3,2
      mov $1,2
      mul $3,$1
      mov $1,$3
      mov $0,1
    lpe
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
