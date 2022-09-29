; A219267: Logarithmic derivative of the hyperfactorials (A002109).
; Submitted by eclipse99
; 1,7,313,110143,431860201,24185951471887,23238336572015738041,445571476975584446962639039,194201470505208674769594891331807753,2157794122078406207016487628429579826176795887,677208230450612019931822374477208301572175793625037599321

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,312 ; a(n) = n^n; number of labeled mappings from n points to themselves (endofunctions).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$7
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
