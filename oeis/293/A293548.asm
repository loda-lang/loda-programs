; A293548: Expansion of Product_{k>=2} 1/(1 - x^k)^omega(k), where omega(k) is the number of distinct primes dividing k (A001221).
; Submitted by damotbe
; 1,0,1,1,2,2,5,4,8,9,15,16,28,29,46,54,77,90,131,150,211,251,337,401,540,637,839,1006,1296,1551,1995,2373,3013,3610,4523,5410,6754,8045,9965,11897,14614,17410,21313,25316,30816,36615,44307,52539,63387,74975,90078

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
    seq $7,329354 ; a(n) = Sum_{d|n} d*omega(d).
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
