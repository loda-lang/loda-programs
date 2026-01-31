; A181328: Number of columns with an even sum in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Buckey
; 0,0,3,12,59,248,1024,4080,15948,61312,232792,874864,3260360,12064928,44378984,162399504,591613880,2146724864,7762397576,27980907248,100580448920,360636908000,1290131211432,4605675085008,16410645183928
; Formula: a(n) = b(n-4), a(7) = 4080, a(6) = 1024, a(5) = 248, a(4) = 59, a(3) = 12, a(2) = 3, a(1) = 0, a(0) = 0, b(n) = c(n-1), b(6) = 232792, b(5) = 61312, b(4) = 15948, b(3) = 4080, b(2) = 1024, b(1) = 248, b(0) = 59, c(n) = d(n-1), c(6) = 874864, c(5) = 232792, c(4) = 61312, c(3) = 15948, c(2) = 4080, c(1) = 1024, c(0) = 248, d(n) = 8*b(n-2)+8*b(n-3)+6*d(n-1)-4*b(n-4)-5*c(n-1)-16*b(n-1), d(8) = 44378984, d(7) = 12064928, d(6) = 3260360, d(5) = 874864, d(4) = 232792, d(3) = 61312, d(2) = 15948, d(1) = 4080, d(0) = 1024

mov $3,3
mov $4,12
mov $5,59
mov $6,248
mov $7,1024
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-4
  mov $8,$2
  mov $2,$3
  mul $3,8
  add $8,$3
  mov $3,$4
  mul $4,8
  add $8,$4
  mov $4,$5
  mul $5,-16
  add $8,$5
  mov $5,$6
  mul $6,-5
  add $8,$6
  mov $6,$7
  mul $7,6
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
