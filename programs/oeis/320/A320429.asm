; A320429: The length of the shortest prefix of the Thue-Morse word decomposable to not less than n palindromes.
; 1,2,6,10,26,90,154,410,1434,2458,6554,22938,39322,104858,367002,629146,1677722,5872026,10066330,26843546,93952410,161061274,429496730,1503238554,2576980378,6871947674,24051816858,41231686042,109951162778,384829069722,659706976666,1759218604442,6157265115546

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,2
      sub $0,1
      div $0,3
      mov $1,2
      lpb $0
        sub $0,1
        mul $1,4
      lpe
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,2
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
