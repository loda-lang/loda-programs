; A239059: Sum of the two smallest parts from the partitions of 4n into 4 parts with smallest part = 1.
; 2,9,27,61,108,178,276,395,549,743,966,1236,1558,1917,2335,2817,3344,3942,4616,5343,6153,7051,8010,9064,10218,11441,12771,14213,15732,17370,19132,20979,22957,25071,27278,29628,32126,34725,37479,40393,43416,46606,49968,53447,57105,60947,64914,69072,73426,77913,82603,87501,92540,97794,103268,108891,114741,120823,127062,133540,140262,147149,154287,161681,169248,177078,185176,193455,202009,210843,219866,229176,238778,248577,258675,269077,279684,290602,301836,313283

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $11,$0
  mov $12,0
  mov $13,$0
  add $13,1
  lpb $13
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      sub $9,1
      mov $2,9
      mov $0,$7
      add $0,$9
      sub $0,1
      mul $0,24
      lpb $0
        div $0,$2
        mov $2,1
      lpe
      mov $6,1
      add $6,$0
      bin $6,2
      mul $0,2
      add $0,$6
      div $0,2
      mov $4,$0
      mov $10,$9
      lpb $10
        sub $10,1
        mov $8,$0
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$4
    lpe
    mov $4,$8
    add $4,2
    add $12,$4
  lpe
  add $1,$12
lpe
mov $0,$1
