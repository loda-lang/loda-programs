; A208326: n + [nr/t] + [ns/t], where []=floor, r=5, s=(1+sqrt(5))/2, t=1/s.
; Submitted by USTL-FIL (Lille Fr)
; 11,23,34,46,58,69,81,92,104,116,127,140,152,163,175,186,198,210,221,233,244,256,269,280,292,304,315,327,338,350,362,373,385,398,409,421,432,444,456,467,479,490,502,514,526,538,550,561,573,584,596

mov $5,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $8,0
  mov $0,$5
  sub $0,$4
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$9
    add $0,$7
    sub $0,1
    mov $2,$0
    div $2,11
    max $0,0
    seq $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
    mov $1,$0
    lpb $0
      add $1,$2
      mov $0,0
    lpe
    mov $0,$1
    mov $6,$7
    mul $6,$1
    add $8,$6
  lpe
  min $9,1
  mul $9,$0
  mov $0,$8
  sub $0,$9
  add $0,9
  add $3,$0
lpe
mov $0,$3
