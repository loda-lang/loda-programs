; A214724: Expansion of e.g.f.: exp( Sum_{n>=0} x^(n^2+1)/(n^2+1) ).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,10,50,220,1240,6140,32860,602200,5668400,62030200,522328600,4487190800,62591332000,715163146000,30496564010000,482341877812000,8342949421288000,124613700640580000,1733826182453140000,36635355834463000000,597186420007933040000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
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
