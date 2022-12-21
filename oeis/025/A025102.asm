; A025102: s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = [ n/2 ], s = (composite numbers).
; Submitted by Egon Olsen
; 24,32,84,94,180,208,330,374,534,591,810,876,1158,1249,1586,1702,2093,2219,2697,2838,3403,3572,4208,4412,5128,5342,6164,6421,7337,7635,8645,8988,10097,10485,11691,12096,13443,13867,15352,15820,17422,17948,19674,20253

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
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
