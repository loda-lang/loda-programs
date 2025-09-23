; A245430: Number of nonnegative integers with property that their base 9/5 expansion (see A024653) has n digits.
; Submitted by Ralfy
; 9,9,18,36,63,108,198,360,648,1161,2088,3762,6768,12186,21933,39483,71064,127917,230256,414459,746028,1342845,2417121,4350816,7831476,14096655,25373979,45673164,82211688,147981042,266365872,479458575,863025435,1553445783,2796202404

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $10,0
  mov $0,$4
  sub $0,$1
  mov $9,$0
  mov $11,2
  lpb $11
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $6,0
    mov $7,2
    lpb $7
      sub $7,1
      mov $2,1
      mov $0,$5
      add $0,$7
      sub $0,1
      lpb $0
        sub $0,1
        mul $2,9
        sub $2,1
        div $2,5
        add $2,1
      lpe
      mov $8,$7
      mul $8,$2
      mov $0,$2
      add $6,$8
    lpe
    min $5,1
    mul $5,$0
    mov $0,$6
    sub $0,$5
    mov $12,$11
    mul $12,$0
    add $10,$12
  lpe
  min $9,1
  mul $9,$0
  mov $0,$10
  sub $0,$9
  mul $0,9
  add $3,$0
lpe
mov $0,$3
