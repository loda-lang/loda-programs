; A078012: Expansion of (1 - x) / (1 - x - x^3) in powers of x.
; 1,0,0,1,1,1,2,3,4,6,9,13,19,28,41,60,88,129,189,277,406,595,872,1278,1873,2745,4023,5896,8641,12664,18560,27201,39865,58425,85626,125491,183916,269542,395033,578949,848491,1243524,1822473,2670964,3914488,5736961,8407925

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    add $0,$0
    mov $2,$0
    sub $0,$0
    mov $3,1
    mov $4,45
    mov $4,$3
    sub $4,$0
    add $2,2
    lpb $2,1
      lpb $4,1
        mov $1,$0
        mov $0,4
        mov $0,$4
        sub $4,$4
      lpe
      lpb $5,1
        cmp $2,7
        add $0,$1
        mov $1,$3
        mov $4,$2
        mov $0,1
        mov $5,$4
      lpe
      add $4,3
      mov $4,$3
      lpb $6,1
        mov $6,$4
        mov $1,1
        mov $3,1
        sub $3,$4
        sub $2,$3
        mov $2,6
      lpe
      add $3,$0
      sub $2,2
      sub $4,$1
    lpe
    sub $4,$2
    mov $2,12
    mov $0,1
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
  mov $1,$4
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
