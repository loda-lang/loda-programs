; A219768: Number of n X 3 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..1 n X 3 array.
; 3,6,14,29,56,101,171,274,419,616,876,1211,1634,2159,2801,3576,4501,5594,6874,8361,10076,12041,14279,16814,19671,22876,26456,30439,34854,39731,45101,50996,57449,64494,72166,80501,89536,99309,109859,121226,133451

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $4,1
    mov $5,$0
    mov $2,$0
    gcd $0,2
    mul $0,6
    mov $2,$5
    mov $3,$0
    mov $0,$5
    lpb $2,1
      mov $4,$4
      mul $4,2
      add $0,2
      mov $6,1
      add $6,1
      mov $4,$5
      lpb $4,1
        sub $3,$4
        add $6,1
        mov $3,$0
        add $5,$5
        mov $1,$2
        mov $2,6
        add $2,$2
        mov $2,$4
        bin $3,2
        add $4,2
        sub $4,$2
        mov $0,$3
        mov $2,1
        mov $5,$3
        mov $5,$0
      lpe
      add $2,2
      add $3,$0
      lpb $5,1
        mov $1,17
        sub $5,$2
        add $0,5
        mov $1,$4
        sub $4,7
        add $1,1
      lpe
      mov $2,6
      sub $4,$6
      lpb $6,1
        sub $6,$2
        add $5,$6
        mov $6,$2
        add $6,7
        add $6,1
        add $4,1
      lpe
      sub $0,2
      sub $6,$5
      sub $2,$1
      mul $1,$6
      sub $2,1
      mov $2,1
      sub $4,1
    lpe
    mov $1,$3
    sub $1,6
    div $1,2
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
