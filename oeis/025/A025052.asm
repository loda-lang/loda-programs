; A025052: Numbers not of form ab + bc + ca for 1<=a<=b<=c (probably the list is complete).
; Submitted by loader3229
; 1,2,4,6,10,18,22,30,42,58,70,78,102,130,190,210,330,462

#offset 1

mov $2,1
mov $1,$0
pow $1,3
lpb $1
  mov $3,1
  mov $4,$2
  div $4,3
  lpb $4
    mov $5,$4
    lpb $5
      max $5,1
      mov $7,$4
      add $7,$5
      mov $8,$4
      mul $8,$5
      mov $6,$2
      sub $6,$8
      mov $9,$6
      mod $9,$7
      gcd $9,0
      leq $6,0
      add $9,$6
      min $9,1
      mul $3,$9
      sub $5,1
    lpe
    sub $4,1
  lpe
  sub $0,$3
  mov $3,$0
  neq $3,0
  mul $1,$3
  sub $1,1
  add $2,1
lpe
mov $0,$2
