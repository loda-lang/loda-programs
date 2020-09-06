; A057237: Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
; 1,1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,1,28,1,30,1,2,1,4,1,36,1,2,1,40,1,42,1,2,1,46,1,6,1,2,1,52,1,4,1,2,1,58,1,60,1,2,1,4,1,66,1,2,1,70,1,72,1,2,1,6,1,78,1,2,1,82,1,4,1,2,1,88,1,6,1,2,1

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $9,$0
  add $9,3
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,$0
    mov $1,1
    lpb $2,1
      mul $2,$1
      lpb $4,1
        mov $4,$0
      lpe
      add $1,$0
      lpb $5,1
        mov $2,$1
        mov $5,$4
      lpe
      mov $1,$1
      lpb $6,1
        add $1,9
        mov $6,$4
      lpe
      sub $2,1
      gcd $1,$2
    lpe
    add $8,$1
  lpe
  mov $1,$8
  sub $1,1
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
sub $1,2
add $1,1
