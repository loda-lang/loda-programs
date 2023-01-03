; A295063: Solution of the complementary equation a(n) = 4*a(n-2) + b(n-1) + b(n-2), where a(0) = 1, a(1) = 3, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,3,10,21,51,97,219,405,896,1643,3609,6599,14465,26427,57893,105743,231609,423011,926478,1692089,3705959,6768405,14823887,27073673,59295603,108294749,237182471

lpb $0
  sub $0,1
  add $2,1
  mul $3,-2
  mov $5,0
  mul $6,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,2
    add $6,$7
  lpe
  add $3,$6
  add $6,1
  mov $$9,$3
  add $6,1
lpe
mov $0,$3
add $0,1
