; A275418: Numbers n such that n - 1 has exactly as many odd divisors as n + 1.
; Submitted by Aexoden
; 3,4,6,11,12,13,18,21,23,25,27,30,34,39,42,45,47,56,57,60,72,75,81,86,87,92,93,94,95,99,102,105,108,109,117,123,124,131,135,138,139,142,144,147,150,155,159,160,165,169,177,180,184,186,192,193,198,202,204,207,213,214,216,218,220,221,225,228,229,236,239,240,244,248,259,265,266,270,273,281

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,$7
    add $3,1
    seq $3,337333 ; Number of pairs of odd divisors of n, (d1,d2), such that d1 <= d2.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
    mov $9,$10
    mov $10,1
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,$9
add $0,3
