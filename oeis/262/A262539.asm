; A262539: a(n) = coefficient of x^n in the expansion of  Product_{k>=1} (1-x^k)^(3*n).
; Submitted by USTL-FIL (Lille Fr)
; 1,-3,9,-12,-99,1107,-7038,33345,-113643,151593,1547469,-17376120,112734378,-544200660,1884830229,-2551628817,-26299018683,298555990425,-1956243650733,9538198578972,-33464928293199,47571625958796,452674080810576,-5260288747038957,34841458485708282,-171603777320158968

mov $2,1
mov $3,$2
mov $10,1
sub $11,$0
mul $11,3
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
