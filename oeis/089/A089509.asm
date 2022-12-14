; A089509: a(n) = Kronecker(7/n).
; Submitted by ChelseaOilman
; 1,1,1,1,-1,1,0,1,1,-1,-1,1,-1,0,-1,1,-1,1,1,-1,0,-1,-1,1,1,-1,1,0,1,-1,1,1,-1,-1,0,1,1,1,-1,-1,-1,0,-1,-1,-1,-1,1,1,0,1,-1,-1,1,1,1,0,1,1,1,-1,-1,1,0,1,1,-1,-1,-1,-1,0,-1,1,-1,1,1,1,0,-1,-1,-1,1,-1,1,0,1,-1,1,-1,-1,-1,0,-1,1,1,-1,1,-1,0,-1,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$0
  sub $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $3,1
  seq $3,91399 ; a(n) = Product_{ p | n } (1 + Legendre(7,p) ).
  sub $3,1
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mov $0,$1
