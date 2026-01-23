; A329664: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD, HH and DU.
; Submitted by loader3229
; 1,1,0,1,2,2,4,8,12,21,40,69,122,227,412,747,1386,2567,4744,8851,16566,31004,58268,109858,207368,392331,744072,1413291,2688822,5124738,9781492,18694896,35780444,68566567,131546440,252661515,485806614,935017790,1801327884,3473467328,6703610548
; Formula: a(n) = b(n-4), a(6) = 4, a(5) = 2, a(4) = 2, a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 1, b(n) = truncate((-4*b(n-5)*(n-1)+b(n-1)*(n+6)+b(n-2)*(n+3)+b(n-3)*(3*n+8)-2*b(n-4))/(n+7)), b(8) = 122, b(7) = 69, b(6) = 40, b(5) = 21, b(4) = 12, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 2

mov $2,1
mov $3,1
mov $5,1
mov $6,2
lpb $0
  mov $8,$1
  mul $8,-4
  mul $2,$8
  rol $2,5
  mov $7,$2
  mul $7,-2
  mov $8,$1
  mul $8,3
  add $8,11
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  add $8,4
  add $6,$7
  mov $7,$4
  mul $7,$8
  mov $8,$1
  add $8,7
  add $6,$7
  mov $7,$5
  mul $7,$8
  mov $8,$1
  add $8,8
  add $6,$7
  div $6,$8
  sub $0,1
  add $1,1
lpe
mov $0,$2
