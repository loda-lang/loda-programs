; A231502: a(n) = Sum_{i=0..n} wt(i)^4, where wt() = A000120().
; 0,1,2,18,19,35,51,132,133,149,165,246,262,343,424,680,681,697,713,794,810,891,972,1228,1244,1325,1406,1662,1743,1999,2255,2880,2881,2897,2913,2994,3010,3091,3172,3428,3444,3525,3606,3862,3943,4199,4455,5080,5096,5177,5258,5514,5595,5851,6107,6732,6813,7069

mov $9,$0
mov $7,$0
lpb $7,1
  sub $7,1
  mov $0,$9
  sub $0,$7
  mov $3,$0
  mov $6,$3
  mov $8,$0
  mov $2,$8
  lpb $2,1
    sub $2,4
    mov $4,$3
    lpb $4,1
      div $6,2
      sub $4,$6
      mul $3,3
    lpe
    lpb $5,1
      mov $2,53
      mov $5,$3
    lpe
    lpb $6,1
      sub $6,$6
      pow $4,2
    lpe
    mul $4,2
    mov $6,$4
    mov $8,1
    sub $8,$1
    mul $3,$8
    pow $6,2
    add $5,2
  lpe
  mov $0,$6
  mov $1,$0
  div $1,4
  add $10,$1
lpe
mov $1,$10
