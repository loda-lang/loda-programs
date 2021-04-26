; A306683: Integers k for which the base-phi representation of k does not include 1 or phi.
; 3,5,7,10,12,14,16,18,21,23,25,28,30,32,34,36,39,41,43,45,47,50,52,54,57,59,61,63,65,68,70,72,75,77,79,81,83,86,88,90,92,94,97,99,101,104,106,108,110,112,115,117,119,121,123,126,128,130,133,135,137,139,141,144

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    max $0,0
    cal $0,187576 ; Rank transform of the sequence 2*floor((n-1)/2)); complement of A187577.
    add $0,3
    mov $1,$0
    mov $1,$0
    add $2,5
    mov $3,$0
    mov $3,$2
    pow $2,2
    mul $3,$0
    mov $4,9
    mov $8,$7
    cmp $8,1
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$1
  mov $1,$6
  sub $1,$5
  sub $1,1
  add $10,$1
lpe
mov $1,$10
