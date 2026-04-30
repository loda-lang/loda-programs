; A371329: E.g.f. satisfies A(x) = (exp(x/(1 - A(x))) - 1)/(1 - A(x)).
; Submitted by iBezanilla
; 0,1,5,58,1099,28966,978669,40349478,1964141687,110251617526,7010830858753,498111156585670,39106669556183475,3362091299430435846,314139422902048625717,31696638229827506705254,3434797595698979061279727,397852853779288923308578966

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $4,1
  sub $3,$2
  add $3,$0
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $10,1
  fac $10,$8
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$10
  mov $5,$7
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
