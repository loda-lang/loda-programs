; A361828: a(0) = 1; a(n+1) = Sum_{k=0..n} k^k * a(n-k).
; Submitted by zombie67 [MM]
; 1,1,2,7,40,338,3841,54821,939335,18744832,426390069,10881017916,307686450208,9546443638409,322375619648549,11769010007246745,461834905502223078,19384809864763869231,866564718107731746860,41102477939620052536314

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
    seq $7,312 ; a(n) = n^n; number of labeled mappings from n points to themselves (endofunctions).
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
