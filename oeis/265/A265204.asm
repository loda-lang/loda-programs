; A265204: Sum of phi(i) over squarefree numbers i <= n.
; Submitted by Christian Krause
; 1,2,4,4,8,10,16,16,16,20,30,30,42,48,56,56,72,72,90,90,102,112,134,134,134,146,146,146,174,182,212,212,232,248,272,272,308,326,350,350,390,402,444,444,444,466,512,512,512,512,544,544,596,596,636,636,672,700,758,758,818,848,848,848,896,916,982,982,1026,1050,1120,1120,1192,1228,1228,1228,1288,1312,1390,1390,1390,1430,1512,1512,1576,1618,1674,1674,1762,1762,1834,1834,1894,1940,2012,2012,2108,2108,2108,2108

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  add $0,1
  mov $1,1
  mov $2,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mov $9,$2
      cmp $9,0
      add $2,$9
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
      mul $5,$3
    lpe
    dif $5,$3
    trn $2,$5
    mul $5,$2
    mul $1,$5
  lpe
  add $7,$1
lpe
mov $0,$7
