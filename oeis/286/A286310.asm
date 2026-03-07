; A286310: G.f.: 1 + Sum_{n>=1} a(n)*x^n/(1 - x^n) = 1/(1 - x/(1 - 2*x/(1 - 3*x/(1 - 4*x/(1 - ...))))).
; Submitted by loader3229
; 1,2,14,102,944,10378,135134,2026920,34459410,654728128,13749310574,316234132728,7905853580624,213458046541738,6190283353628416,191898783960483600,6332659870762850624,221643095476665302070,8200794532637891559374,319830986772877116086448

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,1193 ; a(n) = (n+1)*(2*n)!/(2^n*n!) = (n+1)*(2n-1)!!.
    mov $4,$7
    add $4,$3
    seq $4,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
