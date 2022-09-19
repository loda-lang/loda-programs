; A010832: Expansion of Product_{k>=1} (1-x^k )^27.
; Submitted by Roadranner
; 1,-27,324,-2223,9126,-19278,-5967,159030,-399087,151593,1270971,-2500875,74970,4203522,-1004157,-4796037,-11750778,32885190,10452375,-77533092,27104868,43070625,63798840,-69960267,-215939061,236414349,-37046646,237487433,85921371

mov $2,1
bin $8,0
mov $10,1
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
    mul $7,2
    mul $7,$$9
    mul $7,3
    add $5,1
    add $6,$7
  lpe
  mul $6,3
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
