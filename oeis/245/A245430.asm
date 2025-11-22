; A245430: Number of nonnegative integers with property that their base 9/5 expansion (see A024653) has n digits.
; Submitted by Torbj&#246;rn Eriksson
; 9,9,18,36,63,108,198,360,648,1161,2088,3762,6768,12186,21933,39483,71064,127917,230256,414459,746028,1342845,2417121,4350816,7831476,14096655,25373979,45673164,82211688,147981042,266365872,479458575,863025435,1553445783,2796202404

#offset 1

mov $19,$0
mov $21,1
lpb $21
  sub $21,1
  mov $15,$19
  mov $17,2
  lpb $17
    clr $0,15
    mov $0,$15
    sub $0,1
    sub $17,1
    mov $11,$0
    mov $13,2
    lpb $13
      sub $13,1
      mov $2,1
      mov $0,$11
      add $0,$13
      sub $0,1
      lpb $0
        sub $0,1
        mul $2,9
        sub $2,1
        div $2,5
        add $2,1
      lpe
      mov $14,$13
      mul $14,$2
      mov $0,$2
      add $12,$14
    lpe
    min $11,1
    mul $11,$0
    mov $0,$12
    sub $0,$11
  lpe
lpe
mul $0,9
