; A091627: Number of ordered integer pairs (b,c) with 1 <= b,c <= n such that both roots of x^2+bx+c=0 are integers.
; 0,0,1,2,4,5,7,8,10,12,14,15,18,19,21,23,26,27,30,31,34,36,38,39,43,45,47,49,52,53,57,58,61,63,65,67,72,73,75,77,81,82,86,87,90,93,95,96,101,103,106,108,111,112,116,118,122,124,126,127,133,134,136,139,143

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,2
    lpb $0,1
      mov $1,$0
      add $3,1
      div $1,$3
      sub $0,1
      add $5,$1
    lpe
    mov $1,$5
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  mul $1,2
  div $1,4
  mul $1,2
  add $1,2
  add $11,$1
lpe
mov $1,$11
sub $1,3
div $1,2
mul $1,2
div $1,2
