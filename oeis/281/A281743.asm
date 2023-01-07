; A281743: Expansion of chi(-x) * chi(-x^4) / (chi(-x^3) * chi(-x^12)) in powers of x where chi() is a Ramanujan theta function.
; Submitted by Science United
; 1,-1,0,0,-1,0,1,-1,1,1,-1,0,1,-2,1,1,-1,0,2,-3,0,2,-2,0,4,-4,1,3,-5,0,5,-6,3,4,-6,0,6,-9,3,6,-7,1,9,-12,2,9,-11,1,15,-17,4,12,-18,2,19,-23,8,17,-23,3,22,-31,9,23,-28,3,31,-41,8,31,-39,5,46,-54,12,41,-57,7,57,-70,21,54,-72,9,68,-91,24,70,-87,13,91,-117,23,91,-116,17,124,-150,33,117

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,109389 ; Expansion of q^(-1/12)eta(q)eta(q^6)/(eta(q^2)eta(q^3)) in powers of q.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
