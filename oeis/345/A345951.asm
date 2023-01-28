; A345951: a(n) = 1 if A002034(n), the smallest positive integer k such that n divides k!, is larger than A006530(n), the greatest prime factor of n, otherwise 0.
; Submitted by ChelseaOilman
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1

mov $4,$0
seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $3,$0
seq $3,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
sub $3,$4
mov $2,4
gcd $2,$3
add $3,1
div $2,$3
mov $1,$2
cmp $1,0
mov $3,$2
add $3,$1
lpb $3
  mod $3,2
lpe
mov $0,$3
