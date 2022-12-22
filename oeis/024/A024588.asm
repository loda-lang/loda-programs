; A024588: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = [ (n+1)/2 ], s = (composite numbers).
; Submitted by F14Claude
; 16,24,68,84,158,180,289,330,474,534,735,810,1072,1158,1474,1586,1958,2093,2543,2697,3238,3403,4013,4208,4896,5128,5918,6164,7046,7337,8311,8645,9717,10097,11269,11691,12996,13443,14891,15352,16909,17422,19104,19674,21478

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,$10
    seq $7,140347 ; Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    max $4,$5
    add $5,1
    add $6,$7
    mov $10,1
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
