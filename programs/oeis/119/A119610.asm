; A119610: Number of cases in which the first player is killed in a Russian roulette game where 5 players use a gun with n chambers and the number of bullets can be from 1 to n. Players do not rotate the cylinder after the game starts.
; 1,2,4,8,16,33,66,132,264,528,1057,2114,4228,8456,16912,33825,67650,135300,270600,541200,1082401,2164802,4329604,8659208,17318416,34636833,69273666,138547332,277094664,554189328,1108378657,2216757314

mov $6,1
mov $7,1
mov $2,2
lpb $0,2
  div $6,16
  mov $1,5
  mov $8,3
  lpb $9,21
    mov $5,2
    mov $10,$5
    add $1,1
    lpb $2,1
      sub $6,2
      sub $1,5
      mov $3,$6
      gcd $6,$0
      lpb $0,$10
        mov $0,$5
        mul $0,$0
        sub $0,$3
        add $2,$1
        mul $6,$6
        add $5,100
        add $6,$1
        mov $6,4
        mov $4,4
        add $10,$0
        add $2,5
        add $8,1
        mov $8,$8
        mov $9,1
        mov $2,$3
        mov $4,$4
        mov $10,$1
        sub $3,$7
        add $4,2
        mov $8,$5
        fac $0
        div $8,7
        mov $9,2
        mov $7,1
        add $2,1
        mov $5,$10
        sub $1,1
        log $8,$4
        add $8,$7
        lpb $5,2
          mov $10,1
          mov $3,3
          gcd $9,4
        lpe
        mul $7,2
      lpe
      mov $0,1
      mov $9,$8
    lpe
  lpe
  fac $5
  mul $7,2
  mov $1,$7
  add $1,$1
  mov $2,5
  mov $10,1
  sub $5,$7
  add $8,$0
  cmp $8,6
  sub $4,$6
  add $2,1
  add $1,$0
  add $10,1
  add $6,$7
  lpb $8,2
    add $8,$2
    sub $8,1
  lpe
  mov $10,$4
  mov $1,$4
  sub $9,3
  add $3,1
  add $8,4
  sub $0,1
lpe
add $6,2
lpb $7,5
  add $0,$2
  mov $7,2
  mov $8,1
  mov $7,$5
  sub $9,1
  mov $5,$3
  mov $6,$6
  add $8,$1
  add $2,$5
  lpb $1,1
    sub $7,3
    mov $9,2510
    mul $1,$8
    sub $4,$2
  lpe
lpe
mov $9,1
add $10,2
mov $1,$6
sub $1,3
add $1,1
