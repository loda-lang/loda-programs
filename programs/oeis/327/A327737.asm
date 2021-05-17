; A327737: a(n) is the sum of the lengths of the base-b expansions of n for all b with 1 <= b <= n.
; 1,4,7,11,14,17,20,24,28,31,34,37,40,43,46,51,54,57,60,63,66,69,72,75,79,82,86,89,92,95,98,102,105,108,111,115,118,121,124,127,130,133,136,139,142,145,148,151,155,158,161,164,167,170,173,176,179,182,185

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      mov $2,$0
      mov $3,$0
      mov $0,0
      max $2,0
      cal $2,255165 ; a(n) = Sum_{k=2..n} floor(log(n)/log(k)), n >= 1.
      add $3,$2
    lpe
    mov $1,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  add $1,1
  add $11,$1
lpe
mov $1,$11
