; A115168: Even numbers n such that n-2 and n+2 have the same number of prime divisors with multiplicity.
; Submitted by Manuel Stenschke
; 8,10,12,24,36,38,58,60,68,84,86,100,102,110,112,120,134,138,144,154,172,178,184,188,204,216,230,240,244,276,284,288,300,302,320,342,346,360,368,372,374,378,384,394,396,404,408,428,432,436,440,456,466,472,474,480,486,490,496,498,532,534,540,542,548,564,566,570,576,580,582,590,600,604,608,614,624,634,640,644,656,658,680,682,686,688,696,698,710,772,784,788,806,810,822,824,828,832,840,848

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,4
