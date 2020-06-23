; A248598: a(n) = (2*n+23)*n*(n-1), a coefficient appearing in the formula a(n)*Pi/324+n+1 giving the average number of regions into which n random planes divide the cube.
; 0,0,54,174,372,660,1050,1554,2184,2952,3870,4950,6204,7644,9282,11130,13200,15504,18054,20862,23940,27300,30954,34914,39192,43800,48750,54054,59724,65772,72210,79050,86304,93984,102102,110670,119700

mov $19,$0
mov $21,$0
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $15,$0
    lpb $15,1
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $4,$0
        lpb $0,1
          mov $1,1
          mul $1,$4
          add $1,2
          mul $1,2
          mov $0,1
          add $1,1
        lpe
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        sub $10,$1
        mov $9,0
      lpe
      mov $1,$10
      mul $1,6
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
