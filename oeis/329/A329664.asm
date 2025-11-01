; A329664: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD, HH and DU.
; Submitted by loader3229
; 1,1,0,1,2,2,4,8,12,21,40,69,122,227,412,747,1386,2567,4744,8851,16566,31004,58268,109858,207368,392331,744072,1413291,2688822,5124738,9781492,18694896,35780444,68566567,131546440,252661515,485806614,935017790,1801327884,3473467328,6703610548
; Formula: a(n) = b(n-3), a(4) = 2, a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 1, b(n) = truncate((b(n-4)*(n-1)*(-4*n-8)+b(n-1)*((n-1)*(2*n+13)+18)+b(n-2)*((n-1)*(-n-5)+1)+b(n-3)*((n-1)*(4*n+14)+10))/((n-1)*(n+8)+14)), b(6) = 21, b(5) = 12, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 1

mov $2,1
mov $3,1
mov $5,1
lpb $0
  mov $7,-4
  mul $7,$1
  sub $7,12
  mul $7,$1
  mul $2,$7
  rol $2,4
  mov $7,4
  mul $7,$1
  add $7,18
  mul $7,$1
  add $7,10
  mov $6,$2
  mul $6,$7
  mov $7,-1
  mul $7,$1
  sub $7,6
  mul $7,$1
  add $7,1
  add $5,$6
  mov $6,$3
  mul $6,$7
  mov $7,2
  mul $7,$1
  add $7,15
  mul $7,$1
  add $7,18
  add $5,$6
  mov $6,$4
  mul $6,$7
  mov $7,$1
  add $7,9
  mul $7,$1
  add $7,14
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$2
