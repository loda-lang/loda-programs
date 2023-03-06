; A339426: Number of compositions (ordered partitions) of n into an even number of powers of 2.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,2,2,6,9,14,30,48,86,156,268,478,849,1486,2638,4660,8214,14532,25664,45304,80078,141412,249768,441276,779376,1376696,2431924,4295534,7587753,13403102,23674870,41819588,73870046,130483396,230486384,407130332,719153726

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,73267 ; Number of compositions (ordered partitions) of n into exactly two powers of 2.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
