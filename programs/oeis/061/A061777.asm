; A061777: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
; 1,4,10,22,40,70,112,178,268,406,592,874,1252,1822,2584,3730,5260,7558,10624,15226,21364,30574,42856,61282,85852,122710,171856,245578,343876,491326,687928,982834,1376044,1965862,2752288,3931930,5504788

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
    mov $2,2
    mov $5,$0
    lpb $0
      sub $0,1
      trn $0,1
      mul $2,2
      add $2,1
      mov $9,$5
      mov $5,$2
      mov $8,$9
    lpe
    add $0,$8
    add $0,1
    add $12,$0
  lpe
  add $15,$12
lpe
mov $1,$15
