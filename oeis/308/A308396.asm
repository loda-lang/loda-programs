; A308396: Expansion of e.g.f. exp(-Sum_{k>=1} x^(k^2)/k^2).
; Submitted by Fardringle
; 1,-1,1,-1,-5,29,-89,209,841,-50905,458641,-2423521,8243731,158742869,-2450634185,18519809489,-1402926535919,21355930009679,-139305034406879,306503668195775,40578438892908331,-816475138658703091,6941097158619626311,-24787202385366731311

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    sub $7,1
    mod $7,2
    sub $7,1
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
