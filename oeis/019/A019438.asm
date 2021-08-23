; A019438: Squarefree orders of elements of Mathieu group M_23.
; 1,2,3,5,6,7,11,14,15,23

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  sub $0,$4
  mov $2,1
  lpb $0
    mov $2,$0
    seq $2,112282 ; a(n) = (-1)^n*(2*n+1) (mod 9).
    add $3,$2
    mov $0,$3
    mov $7,$2
    cmp $7,0
    add $2,$7
  lpe
  add $5,$2
lpe
mov $0,$5
