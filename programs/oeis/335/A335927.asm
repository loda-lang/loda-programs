; A335927: a(n+1) = Sum_{k=1..n} (a(k) + k*(n-k)), with a(1)=1.
; 1,2,7,20,50,115,251,530,1096,2237,4529,9124,18326,36743,73591,147302,294740,589633,1179437,2359064,4718338,9436907,18874067,37748410,75497120,150994565,301989481,603979340,1207959086

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
      mov $5,$0
      mov $7,2
      lpb $7,1
        mov $0,$5
        sub $7,1
        add $0,$7
        sub $0,1
        mov $1,4
        add $1,$0
        mov $2,$0
        sub $1,$2
        mov $2,2
        mov $3,1
        lpb $0,1
          sub $0,1
          add $1,1
          mov $3,$1
          mul $1,2
          add $3,$2
          add $2,$1
        lpe
        mov $0,$3
        add $0,3
        mov $1,$0
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,1
        mov $5,0
        sub $6,$1
      lpe
      mov $1,$6
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
    sub $1,2
    div $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
