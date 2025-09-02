; A255432: E.g.f. sqrt(1-t^2)*exp(t*(1+arctanh(t))).
; Submitted by Science United
; 1,1,2,4,12,36,160,680,4368,24976,219616,1599104,18145600,160805568,2245960704,23437238656,389201754368,4669754525952,89893314615808,1218303508421632,26673872401980416,402798557886395392,9883555312758398976

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,5359 ; a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  add $9,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
