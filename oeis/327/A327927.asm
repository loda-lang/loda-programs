; A327927: Expansion of e.g.f. exp(Sum_{i>=1} Sum_{j=1..i} x^(i*j) / (i*j)).
; Submitted by vaughan
; 1,1,2,6,30,150,1020,7140,63420,611100,6625080,72875880,977213160,12876743880,190951160400,2975661889200,51767677962000,886225654314000,17136230971860000,329530590793404000,7035395004749311200,151961029211943151200

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,38548 ; Number of divisors of n that are at most sqrt(n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
