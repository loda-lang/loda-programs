; A010817: Expansion of Product_{k>=1} (1 - x^k)^9.
; Submitted by GolfSierra
; 1,-9,27,-12,-90,135,54,-99,-189,-85,657,-162,-135,-171,-810,702,495,837,-673,-900,243,-1053,-297,1566,2700,-1764,81,-1188,-1377,270,-2043,3321,-756,3726,3015,-4563,-3348,504,-351,-1350,-468,-891,7074,1611,2700,-2423,-1512,-3267,-5265,-1800,3510,2970,-6741,8910,-1620,7227,7506,-648,-13923,-9045,7884,-5985,-2079,-815,6930,1107,-1485,12231,5049,-8100,15075,-11205,-4104,-10719,-18900,7371,5310,7587,-756,6390

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,3
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,3
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
