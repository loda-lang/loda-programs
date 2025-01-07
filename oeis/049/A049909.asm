; A049909: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the smallest integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 3.
; Submitted by Kotenok2000
; 1,2,3,4,9,15,31,63,127,192,416,848,1702,3409,6819,13639,27279,40920,88660,180730,363167,727188,1454808,2909840,5819745,11639554,23279140,46558296,93116598,186233201,372466403,744932807,1489865615

mov $3,1
mov $6,3
sub $6,2
lpb $0
  sub $0,1
  div $10,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
    equ $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  add $2,1
  mov $3,$6
  add $3,$10
lpe
mov $0,$3
