; A043809: Numbers n such that number of runs in the base 3 representation of n is congruent to 3 mod 9.
; Submitted by USTL-FIL (Lille Fr)
; 10,11,15,16,19,20,21,23,28,29,31,35,37,38,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,82,83,85,89,94,107,109,110,112,116,118,119,123,124,126,130,132,133,135,148,153,157,159

mov $1,$0
mov $2,0
mov $3,$1
add $3,118
lpb $3
  mov $6,1
  mov $4,$2
  lpb $4
    mov $7,$4
    div $4,3
    sub $7,$4
    pow $7,2
    mod $7,3
    add $6,$7
    mov $7,$6
  lpe
  mov $4,$7
  cmp $4,4
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mov $0,$1
