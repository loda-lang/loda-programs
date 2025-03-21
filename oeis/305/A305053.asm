; A305053: If n = Product_i prime(x_i)^k_i, then a(n) = Sum_i k_i * omega(x_i) - omega(n), where omega = A001221 is number of distinct prime factors.
; Submitted by ChelseaOilman
; 0,-1,0,-1,0,-1,0,-1,1,-1,0,-1,1,-1,0,-1,0,0,0,-1,0,-1,0,-1,1,0,2,-1,1,-1,0,-1,0,-1,0,0,1,-1,1,-1,0,-1,1,-1,1,-1,1,-1,1,0,0,0,0,1,0,-1,0,0,0,-1,1,-1,1,-1,1,-1,0,-1,0,-1,1,0,1,0,1,-1,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  sub $1,1
  mov $3,$2
  seq $3,303975 ; Number of distinct prime factors in the product of prime indices of n.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
sub $0,1
