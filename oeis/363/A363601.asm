; A363601: Number of partitions of n where there are k^2-1 kinds of parts k.
; Submitted by zeroFX
; 1,0,3,8,21,48,126,288,693,1568,3570,7896,17417,37632,80823,171192,359733,747936,1543192,3155760,6407037,12909024,25835649,51359136,101470854,199264128,389096028,755591256,1459643343,2805471984,5366161740,10216161336,19362398580

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,92348 ; a(n) = sigma_3(n) - sigma_1(n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
