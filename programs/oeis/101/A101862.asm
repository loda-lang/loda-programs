; A101862: a(n) = n*(n+1)*(n+7)*(122+57*n+n^2)/120.
; 24,108,302,671,1296,2275,3724,5778,8592,12342,17226,23465,31304,41013,52888,67252,84456,104880,128934,157059,189728,227447,270756,320230,376480,440154,511938,592557,682776,783401,895280,1019304,1156408,1307572,1473822,1656231

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
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
        sub $9,1
        mov $0,$7
        sub $0,$9
        mov $3,$0
        mov $2,$3
        sub $2,1
        mov $6,$0
        add $0,1
        mov $5,$0
        lpb $0,1
          add $0,$2
          mov $2,$6
          trn $0,1
          mov $5,13
          gcd $5,$0
        lpe
        mov $2,$5
        mov $1,$2
        add $1,11
        add $8,$1
      lpe
      mov $1,$8
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
