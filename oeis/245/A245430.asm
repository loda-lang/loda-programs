; A245430: Number of nonnegative integers with property that their base 9/5 expansion (see A024653) has n digits.
; Submitted by Science United
; 9,9,18,36,63,108,198,360,648,1161,2088,3762,6768,12186,21933,39483,71064,127917,230256,414459,746028,1342845,2417121,4350816,7831476,14096655,25373979,45673164,82211688,147981042,266365872,479458575,863025435,1553445783,2796202404

#offset 1

mov $3,$0
mov $1,1
lpb $1
  sub $1,1
  mov $4,2
  lpb $4
    sub $4,2
    mov $8,1
    mov $0,$3
    sub $0,1
    mov $5,$0
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
      mov $6,$7
      mul $6,$2
      mov $0,$2
      add $8,$6
    lpe
    min $5,1
    mul $5,$0
    mov $0,$8
    sub $0,$5
  lpe
lpe
mul $0,9
sub $0,9
