; A182539: a(n) = a(n-1) + (a(n-2) AND n).
; Submitted by ChelseaOilman
; 0,1,1,2,2,2,4,6,6,6,8,10,18,26,28,38,54,54,72,90,90,106,124,126,150,174,192,202,202,210,220,238,238,270,304,306,338,370,372,406,438,438,472,506,514,554,556,598,630,646,696,698,746,794,828,846,902,910,912,922,938,962,1004,1006,1070

mov $9,$0
lpb $9
  mov $4,1
  add $7,1
  mov $0,$7
  add $5,$10
  add $6,1
  mov $10,$8
  mov $2,$6
  lpb $2
    sub $2,1
    mov $3,$0
    mul $3,$5
    mod $3,2
    mul $3,$4
    div $0,2
    add $1,$3
    mul $4,2
    div $5,2
  lpe
  mov $8,$1
  add $8,1
  sub $9,1
lpe
mov $0,$8
