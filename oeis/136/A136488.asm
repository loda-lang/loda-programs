; A136488: a(n) = 2^n - A005418(n).
; Submitted by [DPC] hansR
; 1,2,5,10,22,44,92,184,376,752,1520,3040,6112,12224,24512,49024,98176,196352,392960,785920,1572352,3144704,6290432,12580864,25163776,50327552,100659200,201318400,402644992,805289984,1610596352,3221192704,6442418176,12884836352,25769738240,51539476480,103079084032,206158168064,412316598272,824633196544,1649266917376,3298533834752,6597068718080,13194137436160,26388276969472,52776553938944,105553112072192,211106224144384,422212456677376,844424913354752,1688849843486720,3377699686973440

mov $1,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $3,$1
lpe
mov $0,$1
