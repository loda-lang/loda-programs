; A038794: T(n,n-4), array T as in A038792.
; Submitted by [AF] Kalianthys
; 1,5,12,21,34,55,88,138,211,314,455,643,888,1201,1594,2080,2673,3388,4241,5249,6430,7803,9388,11206,13279,15630,18283,21263,24596,28309,32430,36988,42013,47536,53589,60205,67418,75263

mov $12,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$12
  sub $0,$2
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $4,$0
      mov $0,-1
      add $0,$4
      mov $3,$4
      trn $3,4
      add $3,2
      add $4,1
      add $0,1
      lpb $0
        bin $0,3
        add $3,$0
        add $3,2
        mov $0,1
        mov $4,$3
      lpe
      mov $8,$7
      lpb $8
        sub $8,1
        mov $6,$4
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$4
    lpe
    mov $4,$6
    add $4,1
    add $10,$4
  lpe
  add $1,$10
lpe
mov $0,$1
add $0,1
