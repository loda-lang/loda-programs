; A262353: a(n) = ceiling((3-sqrt(5))*10^(2*n+1)).
; Submitted by Christian Krause
; 8,764,76394,7639321,763932023,76393202251,7639320225003,763932022500211,76393202250021031,7639320225002103036,763932022500210303591,76393202250021030359083,7639320225002103035908264,763932022500210303590826332,76393202250021030359082633127
; Formula: a(n) = truncate(b(8*n+4)/truncate((b(8*n+4)+c(8*n+4))/(10^(2*n+1))))+1, b(n) = 4*b(n-1)+4*c(n-1), b(1) = 4, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 2, c(0) = 1

mul $0,2
add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,4
lpe
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
add $0,1
