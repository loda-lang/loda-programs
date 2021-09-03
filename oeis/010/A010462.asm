; A010462: Squares mod 30.
; 0,1,4,6,9,10,15,16,19,21,24,25

mov $3,$0
add $3,1
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  pow $0,2
  mov $4,2
  lpb $0
    mov $2,$0
    trn $0,6
    seq $2,47313 ; Numbers that are congruent to {1, 4, 5, 6} mod 7.
    mov $4,$2
  lpe
  mov $0,$4
  sub $0,2
  add $5,$0
lpe
mov $0,$5
div $0,2
