; A286310: G.f.: 1 + Sum_{n>=1} a(n)*x^n/(1 - x^n) = 1/(1 - x/(1 - 2*x/(1 - 3*x/(1 - 4*x/(1 - ...))))).
; Submitted by vaughan
; 1,2,14,102,944,10378,135134,2026920,34459410,654728128,13749310574,316234132728,7905853580624,213458046541738,6190283353628416,191898783960483600,6332659870762850624,221643095476665302070,8200794532637891559374,319830986772877116086448

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,97801 ; a(n) = (2*n)!/(n!*2^(n-1)).
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,3
div $0,2
add $0,1
