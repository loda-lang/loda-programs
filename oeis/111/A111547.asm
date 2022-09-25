; A111547: Column 3 of triangle A111544; also found in column 0 of triangle A111549, which equals the matrix logarithm of A111544.
; Submitted by LM
; 1,4,23,165,1383,13083,136863,1562715,19301319,256191363,3636036783,54956529675,881578601559,14964805041363,268105552191423,5057384615702235,100224731537223399,2082402995330965923

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,111529 ; Row 2 of table A111528.
    mov $9,10
    add $9,$5
    add $11,7
    mul $7,$$9
    add $5,1
    mul $7,$5
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  mov $11,1
  add $2,1
lpe
mov $0,$3
sub $0,30
div $0,30
add $0,1
