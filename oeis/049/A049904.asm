; A049904: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by Science United
; 1,2,2,4,7,15,29,53,84,196,391,777,1532,3009,5711,10281,16383,38476,76951,153897,307772,615489,1230671,2460201,4916223,9821774,19582980,38935139,76947379,150209206,285751655,514138911,819473546

#offset 1

mov $6,2
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
