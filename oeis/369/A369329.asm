; A369329: Numbers whose neighbors have a prime number as their greatest odd divisor.
; Submitted by Science United
; 4,6,11,12,13,18,21,23,25,27,30,39,42,45,47,57,60,72,75,81,87,93,95,102,105,108,117,123,135,138,147,150,159,165,177,180,192,193,198,207,213,225,228,240,270,273,282,297,303,312,315,327,333,345,348,357,383,385,387

mov $2,$0
add $2,4
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
    bin $6,2
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
