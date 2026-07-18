; A295063: Solution of the complementary equation a(n) = 4*a(n-2) + b(n-1) + b(n-2), where a(0) = 1, a(1) = 3, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by loader3229
; 1,3,10,21,51,97,219,405,896,1643,3609,6599,14465,26427,57893,105743,231609,423011,926478,1692089,3705959,6768405,14823887,27073673,59295603,108294749,237182471

add $0,1
lpb $0
  sub $0,1
  mov $5,$0
  div $5,2
  nrt $5,2
  mov $2,$0
  add $2,$5
  add $2,1
  mov $3,$1
  div $3,2
  mov $6,4
  pow $6,$3
  add $1,1
  mul $2,$6
  add $4,$2
lpe
mov $0,$4
