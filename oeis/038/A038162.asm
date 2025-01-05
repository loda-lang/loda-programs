; A038162: Numbers missing from A038161.
; Submitted by Science United
; 4,8,11,13,17,19,22,24,26,29,30,32,34,36,38,41,43,46,48,51,53,54,55,57,59,62,65,67,69,71,74,76,78,80,81,82,84,87,88,90,92,94,96,98,100,101,103,105,107,109,111,113,116,118,119,121,123,125,127,129,130,131,133,135,138,140,142,144,147,149,150,151,153,156,157,158,160,162,164,165

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
    add $3,1
    seq $3,24605 ; Number in position n when the numbers i^2 - i*j + j^2 (1 <= i <= j) are arranged in nondecreasing order.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
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
add $0,1
