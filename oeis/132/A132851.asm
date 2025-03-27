; A132851: a(0)=1. a(n) = the largest squarefree integer which divides (n+a(n-1)), for n>=1.
; Submitted by mmonnin
; 1,2,2,5,3,2,2,3,11,10,10,21,33,46,30,15,31,6,6,5,5,26,6,29,53,78,26,53,3,2,2,33,65,14,6,41,77,114,38,77,39,10,26,69,113,158,102,149,197,246,74,5,57,110,82,137,193,10,34,93,51,14,38,101,165,230,74,141,209,278

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$3
  sub $0,$4
  add $0,1
  mov $1,$0
  mov $6,$0
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  mov $2,$0
  div $2,$6
  add $0,$2
  add $0,2
  mov $3,$0
  gcd $3,$1
  sub $3,1
lpe
mov $0,$3
add $0,1
