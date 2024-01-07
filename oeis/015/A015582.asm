; A015582: Inverse of 1573rd cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = truncate(1/truncate(10^(n*min(n,n%11))))

mov $3,$0
lpb $3
  sub $3,11
lpe
mul $0,$3
mov $1,10
pow $1,$0
mov $2,1
div $2,$1
mov $0,$2
