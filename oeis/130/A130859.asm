; A130859: 1729-gonal numbers.
; Submitted by ChelseaOilman
; 1,1729,5184,10366,17275,25911,36274,48364,62181,77725,94996,113994,134719,157171,181350,207256,234889,264249,295336,328150,362691,398959,436954,476676,518125,561301,606204,652834,701191,751275,803086,856624,911889,968881,1027600,1088046,1150219

mov $2,1
lpb $2
  sub $2,1
  mov $7,$0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$7
    sub $0,$5
    mov $4,0
    mov $9,$0
    mov $1,$0
    add $1,1
    lpb $1
      sub $1,1
      mov $0,$9
      sub $0,$1
      mov $11,2
      lpb $11
        sub $11,1
        mov $3,2
        mov $8,343
        add $0,$11
        sub $0,1
        lpb $0
          mul $8,2
          add $8,3
          div $8,2
          mul $8,5
          add $8,6
          div $0,$8
          mul $8,2
          add $3,$8
        lpe
        mov $12,$11
        lpb $12
          sub $12,1
          mov $10,$3
        lpe
      lpe
      mov $3,$10
      div $3,2
      add $4,$3
    lpe
    add $6,$4
  lpe
lpe
mov $0,$6
add $0,1
