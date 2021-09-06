; A346311: Maximum number of edges a single edge crosses in a drawing of the complete graph K_n where every vertex lies on the outer face.
; 0,0,0,1,2,4,6,8,12,16,20,26

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,$0
  mov $7,0
  lpb $6
    mov $0,$5
    sub $6,1
    sub $0,$6
    seq $0,75104 ; Greatest common divisor of n and integer part of log_2(n).
    sub $0,1
    add $7,$0
  lpe
  add $3,$7
lpe
mov $0,$3
