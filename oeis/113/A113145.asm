; A113145: Row 4 of table A113143; equal to INVERT of quartic (or 4-fold) factorials shifted one place right.
; Submitted by Landjunge
; 1,1,2,8,60,708,11428,232756,5704964,163192820,5331728964,195776203764,7978838333188,357313060904692,17438518614448580,921145685670017012,52355425184381107332,3185815887918686343924,206633438251087758833476

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
    seq $7,7696 ; Quartic (or 4-fold) factorial numbers: a(n) = Product_{k = 0..n-1} (4*k + 1).
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
