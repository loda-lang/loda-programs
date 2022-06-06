; A076407: Sum of perfect powers <= n.
; Submitted by Jamie Morken(w1)
; 1,1,1,5,5,5,5,13,22,22,22,22,22,22,22,38,38,38,38,38,38,38,38,38,63,63,90,90,90,90,90,122,122,122,122,158,158,158,158,158,158,158,158,158,158,158,158,158,207,207,207,207,207,207,207,207,207,207,207,207,207

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $7,0
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $4,2
    mov $0,$8
    lpb $0
      mov $3,$0
      seq $3,326186 ; a(n) = n - A057521(n), where A057521 gives the powerful part of n.
      mov $0,$3
      add $0,$3
      mov $4,$3
    lpe
    sub $3,1
    sub $4,2
    add $7,$3
  lpe
  mul $7,$4
  add $1,$7
lpe
mov $0,$1
div $0,2
add $0,1
