; A296000: Solution of the complementary equation a(n) = a(0)*b(n-1) + a(1)*b(n-2) + ... + a(n-1)*b(0), where a(0) = 1, a(1) = 3, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by BlisteringSheep
; 1,3,10,37,135,493,1800,6572,23996,87614,319895,1167997,4264577,15570774,56851829,207576737,757901769,2767242128,10103722287,36890593353,134694505577,491795012865,1795636233585,6556206140806,23937943641806,87401941533192

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  sub $6,1
  mov $7,$6
  sub $8,$5
  add $9,$5
  add $9,$10
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  sub $10,$5
  mul $5,4
  add $5,$7
lpe
mov $0,$3
