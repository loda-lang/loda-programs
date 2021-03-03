; A056136: Largest positive integer whose harmonic mean with another positive integer is n.
; 1,2,6,6,15,12,28,20,45,30,66,42,91,56,120,72,153,90,190,110,231,132,276,156,325,182,378,210,435,240,496,272,561,306,630,342,703,380,780,420,861,462,946,506,1035,552,1128,600,1225,650,1326,702,1431,756,1540

mov $3,2
mov $7,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,1
  mov $5,1
  mov $6,$0
  add $6,1
  add $4,$6
  add $4,2
  div $4,2
  add $5,$6
  bin $5,2
  mul $4,$5
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $7
  sub $1,$4
  mov $7,0
lpe
sub $1,2
div $1,2
add $1,1
