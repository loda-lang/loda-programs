; A335903: Column 1 in the matrix of A279212 (whose indexing starts at 0).
; 2,6,15,37,88,204,464,1040,2304,5056,11008,23808,51200,109568,233472,495616,1048576,2211840,4653056,9764864,20447232,42729472,89128960,185597952,385875968,801112064,1660944384,3439329280,7113539584,14696841216,30333206528,62545461248,128849018880,265214230528,545460846592

mov $5,2
mov $11,$0
lpb $5
  mov $0,$11
  sub $5,1
  add $0,$5
  sub $0,1
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $0,2
    mov $4,4
    lpb $2
      mul $0,2
      add $0,2
      lpb $4
        add $0,$2
        sub $4,1
      lpe
      sub $2,1
      mov $4,3
    lpe
    mov $3,$0
    mov $10,$9
    lpb $10
      mov $8,$0
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$3
  lpe
  mov $3,$8
  mov $6,$5
  lpb $6
    mov $1,$8
    sub $6,1
  lpe
lpe
lpb $11
  sub $1,$3
  mov $11,0
lpe
mov $0,$1
