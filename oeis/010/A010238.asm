; A010238: Maximal size of binary code of length n and asymmetric distance 3.
; Submitted by Christian Krause
; 1,1,2,2,2,4,4,7,12,18

mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $1,0
  mov $2,$0
  sub $2,2
  mov $8,0
  lpb $0
    add $8,$0
    add $0,$2
    pow $0,2
    lpb $0
      sub $2,$8
      mov $0,$2
      add $0,$8
      add $1,1
      mov $7,$3
      cmp $7,0
      add $3,$7
    lpe
    sub $0,$3
    add $1,$0
  lpe
  mul $1,2
  add $1,1
  mov $0,$1
  sub $0,$8
  add $5,$0
lpe
mov $0,$5
