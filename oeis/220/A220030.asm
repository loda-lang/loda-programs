; A220030: Number of n X 6 arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 6 array.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,15,42,95,192,358,626,1038,1646,2513,3714,5337,7484,10272,13834,18320,23898,30755,39098,49155,61176,75434,92226,111874,134726,161157,191570,226397,266100,311172,362138,419556,484018,556151,636618,726119,825392,935214,1056402,1189814,1336350,1496953,1672610,1864353,2073260,2300456,2547114,2814456,3103754,3416331,3753562,4116875,4507752,4927730,5378402,5861418,6378486,6931373,7521906,8151973,8823524,9538572,10299194,11107532,11965794,12876255,13841258,14863215,15944608,17087990,18295986,19571294

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $12,0
  mov $0,$5
  sub $0,$3
  mov $11,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$11
    sub $0,$6
    mov $7,$0
    mov $8,0
    mov $9,2
    lpb $9
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      lpb $0
        sub $0,1
        mul $0,2
      lpe
      mov $1,$0
      sub $1,1
      mov $2,$0
      add $2,2
      add $0,2
      bin $0,$1
      add $1,12
      mul $0,$1
      div $0,4
      add $0,$2
      add $0,1
      mov $10,$9
      mul $10,$0
      add $8,$10
    lpe
    min $7,1
    mul $7,$0
    mov $0,$8
    sub $0,$7
    add $0,3
    add $12,$0
  lpe
  add $4,$12
lpe
mov $0,$4
