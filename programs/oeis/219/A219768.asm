; A219768: Number of n X 3 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..1 n X 3 array.
; 3,6,14,29,56,101,171,274,419,616,876,1211,1634,2159,2801,3576,4501,5594,6874,8361,10076,12041,14279,16814,19671,22876,26456,30439,34854,39731,45101,50996,57449,64494,72166,80501,89536,99309,109859,121226,133451

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,$0
      mov $8,3
      add $8,$0
      mov $0,4
      mov $2,$8
      bin $2,$6
      mov $5,$8
      sub $5,6
      sub $2,$5
      mov $4,$2
      mov $7,5
      lpb $0
        sub $0,$2
        mov $3,2
        sub $4,1
        add $7,2
        sub $3,$7
        add $3,4
      lpe
      add $4,3
      add $3,$4
      mov $1,$3
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    sub $1,2
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
