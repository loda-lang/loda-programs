; A199848: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no element more than one greater than the previous.
; 11,23,42,68,103,149,206,276,361,461,578,714,869,1045,1244,1466,1713,1987,2288,2618,2979,3371,3796,4256,4751,5283,5854,6464,7115,7809,8546,9328,10157,11033,11958,12934,13961,15041,16176,17366,18613,19919,21284

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        add $0,3
        mov $5,$0
        pow $5,3
        div $5,3
        sub $5,$0
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
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    div $1,3
    mul $1,2
    add $1,1
    add $18,$1
  lpe
  add $21,$18
lpe
mov $1,$21
