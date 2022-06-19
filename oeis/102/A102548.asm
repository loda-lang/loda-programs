; A102548: Number of positive integers <= n that are expressible in the form u^2+v^2, with u and v integers.
; Submitted by Christian Krause
; 1,2,2,3,4,4,4,5,6,7,7,7,8,8,8,9,10,11,11,12,12,12,12,12,13,14,14,14,15,15,15,16,16,17,17,18,19,19,19,20,21,21,21,21,22,22,22,22,23,24,24,25,26,26,26,26,26,27,27,27,28,28,28,29,30,30,30,31,31,31,31,32,33,34,34,34,34,34,34,35,36,37,37,37,38,38,38,38,39,40,40,40,40,40,40,40,41,42,42,43

mov $8,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$8
  sub $0,$6
  mov $1,1
  mov $2,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      cmp $5,1
      add $2,1
      max $4,$5
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
    lpe
    lpb $1
      add $5,1
      mul $1,$5
      mod $1,4
    lpe
  lpe
  add $7,$1
lpe
mov $0,$7
