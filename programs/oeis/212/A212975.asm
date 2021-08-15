; A212975: Number of (w,x,y) with all terms in {0,...,n} and even range.
; 1,2,15,28,65,102,175,248,369,490,671,852,1105,1358,1695,2032,2465,2898,3439,3980,4641,5302,6095,6888,7825,8762,9855,10948,12209,13470,14911,16352,17985,19618,21455,23292,25345,27398,29679,31960

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $8,$0
  lpb $5
    mov $0,$8
    sub $5,1
    sub $0,$5
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      div $0,2
      mov $7,1
      lpb $0
        sub $0,1
        add $7,6
      lpe
      add $7,2
      mov $3,$7
      pow $3,2
      mov $12,$11
      lpb $12
        mov $10,$3
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    div $3,6
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1
