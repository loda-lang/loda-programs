; A158103: a(n) = [x^n] 1/eta(x)^(3^n).
; Submitted by Science United
; 1,3,54,4410,2208465,7958364696,221555929999779,48859965926267395185,86255750314864791590005098,1228682270675324224826503933533795,142349199783036538823503393789360721783250

mov $2,1
mov $3,$2
mov $10,1
mov $11,4
sub $11,$10
pow $11,$0
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$11
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
mov $0,$3
