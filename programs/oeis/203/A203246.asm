; A203246: Second elementary symmetric function of the first n terms of (1,1,2,2,3,3,4,4,...).
; 1,5,13,31,58,106,170,270,395,575,791,1085,1428,1876,2388,3036,3765,4665,5665,6875,8206,9790,11518,13546,15743,18291,21035,24185,27560,31400,35496,40120,45033,50541,56373,62871,69730,77330,85330,94150

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
    mov $2,$0
    mov $4,$0
    mov $5,$0
    add $5,9
    mov $8,1
    lpb $2
      mov $7,$2
      lpb $4
        add $5,$8
        gcd $7,2
        sub $4,$7
        add $5,$4
      lpe
      sub $2,1
    lpe
    mov $1,$5
    sub $1,8
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
