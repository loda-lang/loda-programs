; A300278: G.f.: 1 + Sum_{n>=1} a(n)*x^n/(1 - x^n) = Product_{n>=1} (1 + n*x^n).
; Submitted by Science United
; 1,1,4,5,14,19,42,57,115,170,287,433,694,1061,1709,2461,3740,5635,8243,12256,18255,26135,37826,54209,78315,110488,159418,224514,315414,442790,618665,855640,1199409,1642334,2288904,3144738,4303994,5862294,8031872,10869290,14749050

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,22629 ; Expansion of Product_{m>=1} (1 + m*q^m).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
