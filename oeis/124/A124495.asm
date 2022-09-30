; A124495: G.f.: A(x) = 1/[1-x - Sum_{n>=1} A001147(n)*x^(2n) ] where A001147(n) = (2n)!/(n!*2^n) is the double factorials.
; Submitted by misaki@med
; 1,1,2,3,8,14,43,81,283,556,2243,4512,21374,43469,243817,497217,3289606,6697795,51583952,104698998,922789643,1867079621,18522929815,37380015420,411572179999,828925168492,10014624164666,20140445929353

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    bin $7,2
    seq $7,244492 ; Triangle read by rows: T(n,k) (n>=2, 0 <= k <= n-2) = n!/(2^i*i!*k!), where k=n-2i (or 0 for entries with wrong parity).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
