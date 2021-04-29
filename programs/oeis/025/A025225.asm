; A025225: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
; 2,4,16,80,448,2688,16896,109824,732160,4978688,34398208,240787456,1704034304,12171673600,87636049920,635361361920,4634400522240,33985603829760,250420238745600,1853109766717440,13765958267043840

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  sub $4,$0
  max $0,0
  cal $0,112696 ; Partial sum of Catalan numbers A000108 multiplied by powers of 2.
  add $2,$0
  add $3,1
  mov $3,$2
  add $3,$2
  add $4,$0
  div $0,2
  mov $0,$3
  mov $1,$3
  mov $1,$3
  mov $8,$7
  cmp $8,1
  mul $8,$3
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
