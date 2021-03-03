; A137234: Transform of A000292 without the initial 0 by the T_{0,0} transformation (see link).
; 1,5,16,43,107,257,607,1422,3318,7727,17978,41810,97214,226014,525439,1221519,2839710,6601549,15346765,35676927,82938821,192809396,448227496,1042002541,2422362052,5631308596,13091204252,30433357644,70748973053

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $6,$0
      mov $8,$0
      add $8,1
      lpb $8
        clr $0,6
        mov $0,$6
        sub $8,1
        sub $0,$8
        sub $0,1
        add $2,1
        mov $3,1
        lpb $0
          sub $0,1
          add $4,$2
          add $2,$3
          add $3,$4
        lpe
        add $7,$3
      lpe
      add $10,$7
    lpe
    add $13,$10
  lpe
  add $16,$13
lpe
mov $1,$16
