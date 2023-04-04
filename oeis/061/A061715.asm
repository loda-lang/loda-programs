; A061715: Numbers which are sandwiched between two numbers having the same ordered canonical form.
; Submitted by [VENETO] sabayonino
; 4,6,12,18,30,34,42,56,60,72,86,92,94,102,108,138,142,144,150,160,180,184,186,192,198,202,204,214,216,218,220,228,236,240,248,266,270,282,300,302,304,312,320,322,328,340,348,392,394,412,414,416,420,424,432,446,452,462,470,472,476,516,518,522,534,536,544,552,570,580,582,590,600,618,634,638,642,660,664,668,670,680,686,688,696,698,722,754,780,790,792,810,814,816,822,828,846,850,858,870

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
    mul $3,2
    seq $3,71364 ; Smallest number with same sequence of exponents in canonical prime factorization as n.
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
add $0,1
mul $0,2
