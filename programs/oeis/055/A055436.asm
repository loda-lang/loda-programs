; A055436: a(n) = concatenation of n^2 and n.
; 11,42,93,164,255,366,497,648,819,10010,12111,14412,16913,19614,22515,25616,28917,32418,36119,40020,44121,48422,52923,57624,62525,67626,72927,78428,84129,90030,96131,102432,108933,115634,122535,129636

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    pow $0,2
    mov $2,$0
    lpb $2,1
      mov $6,6
      add $6,4
      mul $0,$6
      mov $2,97
    lpe
    mov $1,$0
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  sub $1,1
  mul $1,10
  add $1,11
  add $4,$1
lpe
mov $1,$4
