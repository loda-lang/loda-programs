; A279395: a(n) = Sum_{ d >= 1, d divides n} (-1)^(n-d)*d^4.
; Submitted by Landjunge
; 1,15,82,271,626,1230,2402,4367,6643,9390,14642,22222,28562,36030,51332,69903,83522,99645,130322,169646,196964,219630,279842,358094,391251,428430,538084,650942,707282,769980,923522,1118479,1200644,1252830,1503652,1800253,1874162,1954830,2342084,2733742,2825762,2954460,3418802,3967982,4158518,4197630,4879682,5732046,5767203,5868765,6848804,7740302,7890482,8071260,9165892,10489534,10686404,10609230,12117362,13910972,13845842,13852830,15956486,17895695,17879812,18009660,20151122,22634462,22947044

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,$4
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
  sub $1,$4
  add $1,1
  mul $1,$4
lpe
mov $0,$1
