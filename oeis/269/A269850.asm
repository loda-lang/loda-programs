; A269850: a(n) = number of integers k <= n for which prime(k+1)-prime(k) is a multiple of three.
; 0,0,0,0,0,0,0,0,1,1,2,2,2,2,3,4,4,5,5,5,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,9,10,10,11,12,12,12,12,12,12,13,14,14,14,14,15,15,15,16,17,18,18,19,19,19,19,19,19,19,19,19,20,20,20,20,21,21,22,23,23,24,24,24,24,24

#offset 1

sub $0,1
mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$5
  sub $0,$4
  lpb $0
    mov $2,$0
    seq $2,137264 ; Prime number gaps read modulo 3.
    mov $0,0
    add $3,$2
    mov $6,$3
    equ $6,0
  lpe
  add $1,$6
lpe
mov $0,$1
