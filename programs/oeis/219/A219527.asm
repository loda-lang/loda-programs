; A219527: a(n) = (6*n^2 + 7*n - 9 + 2*n^3)/12 - (-1)^n*(n+1)/4.
; 1,3,11,19,37,55,87,119,169,219,291,363,461,559,687,815,977,1139,1339,1539,1781,2023,2311,2599,2937,3275,3667,4059,4509,4959,5471,5983,6561,7139,7787,8435,9157,9879,10679,11479,12361,13243

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,2
      lpb $0,1
        add $5,$0
        add $0,5
        cmp $0,4
        div $5,2
        mul $5,2
        pow $5,2
      lpe
      mov $1,$5
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
