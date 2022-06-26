; A113784: Difference between semiprime(n) and semiprime(n+2).
; Submitted by Gunnar Hjern
; 5,4,5,5,7,7,4,4,8,8,2,4,4,8,10,5,6,6,3,5,7,7,9,8,8,8,4,2,5,6,3,2,12,16,9,7,4,3,3,2,7,10,5,8,8,2,3,3,10,12,4,3,7,8,11,9,6,7,4,9,14,8,2,3,3,4,7,5,2,3,3,2,3,7,14,11,12,12,6,5,6,8,6,5,9,11,13,11,4,6,7,4,3,3,2,3,6,9

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,118717 ; Sum of two consecutive semiprimes.
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    mul $0,$7
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
