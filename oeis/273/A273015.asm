; A273015: Ramanujan's largely composite numbers having 3 as the greatest prime divisor.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,6,12,18,24,36,48,72,96,108

mov $1,$0
mov $8,1
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$1
  sub $0,$6
  mov $2,2
  mov $5,1
  mov $7,0
  lpb $0
    mov $3,$0
    lpb $3
      gcd $2,$5
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      add $2,1
      sub $3,$4
    lpe
    add $7,$5
    add $0,$5
    div $0,$2
    mul $5,$2
  lpe
  mov $0,$7
  mul $0,3
  add $0,3
  add $8,$0
lpe
mov $0,$8
add $0,2
