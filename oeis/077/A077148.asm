; A077148: Smallest k such that there are n numbers m relatively prime to n in range n < m < k.
; Submitted by [AF>Amis de la Mer] ComteZera
; 3,6,8,12,12,24,16,24,23,34,24,48,28,46,44,48,36,72,40,70,59,70,48,96,57,82,68,94,60,140,64,96,87,106,87,144,76,118,102,140,84,188,88,140,129,142,96,192,107,174,132,164,108,216,130,186,147,178,120,284,124

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
lpb $0
  add $3,10
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
add $1,$2
mov $0,$1
add $0,1
