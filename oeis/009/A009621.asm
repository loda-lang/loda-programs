; A009621: Expansion of sinh(x)*cosh(log(1+x)).
; Submitted by Science United
; 0,1,0,4,-12,71,-420,2962,-23688,213229,-2132280,23455136,-281461620,3659001139,-51226015932,768390239086,-12294243825360,209002145031257,-3762038610562608,71478733600689724,-1429574672013794460
; Formula: a(n) = truncate((b(n+1)+gcd(b(n+1),n))/2), b(n) = (c(n-1)==0)+b(n-1)*(-n+1), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)==0, c(2) = 1, c(1) = 0, c(0) = 1

mov $2,$0
mov $5,1
add $0,1
lpb $0
  sub $0,1
  equ $5,0
  mul $3,$4
  add $3,$5
  sub $4,1
lpe
mov $1,$3
gcd $1,$2
mov $0,$3
add $0,$1
div $0,2
