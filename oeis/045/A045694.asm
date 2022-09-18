; A045694: Number of ternary words of length n (beginning with 0) with autocorrelation function 2^(n-1).
; Submitted by Arkhenia
; 1,2,6,16,48,138,414,1226,3678,10986,32958,98736,296208,888210,2664630,7992664,23977992,71930298,215790894,647361696,1942085088,5826222306,17478666918,52435902018,157307706054,471922821954,1415768465862

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    sub $6,5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$5
  add $9,1
  add $10,$6
  div $6,2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
add $0,1
