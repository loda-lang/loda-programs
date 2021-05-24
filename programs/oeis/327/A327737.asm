; A327737: a(n) is the sum of the lengths of the base-b expansions of n for all b with 1 <= b <= n.
; 1,4,7,11,14,17,20,24,28,31,34,37,40,43,46,51,54,57,60,63,66,69,72,75,79,82,86,89,92,95,98,102,105,108,111,115,118,121,124,127,130,133,136,139,142,145,148,151,155,158,161,164,167,170,173,176,179,182,185

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $2,$0
  mov $4,2
  lpb $4
    mov $0,$2
    sub $4,1
    add $0,$4
    sub $0,1
    max $0,0
    cal $0,342871 ; a(n) = Sum_{k=1..n} floor(n^(1/k)), n >= 1.
    sub $0,1
    mov $1,$0
    mov $5,$4
    mul $5,$0
    add $3,$5
  lpe
  min $2,1
  mul $2,$1
  mov $1,$3
  sub $1,$2
  add $1,1
  add $7,$1
lpe
mov $1,$7
