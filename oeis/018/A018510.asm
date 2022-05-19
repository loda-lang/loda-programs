; A018510: Divisors of 544.
; Submitted by Skillz
; 1,2,4,8,16,17,32,34,68,136,272,544

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,68
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
