; A273015: Ramanujan's largely composite numbers having 3 as the greatest prime divisor.
; Submitted by Jon Maiga
; 3,6,12,18,24,36,48,72,96,108

mov $6,$0
add $6,1
mov $9,$0
lpb $6
  mov $0,$9
  sub $6,1
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
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
    add $0,$5
    div $0,$2
    add $7,$5
    mul $5,$2
  lpe
  mov $0,$7
  mul $0,3
  add $0,3
  add $8,$0
lpe
mov $0,$8
