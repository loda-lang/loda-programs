; A166929: Positive integers m such that m^4 = a^2 + b^2 and a + b = c^2 for some coprime integers a, b, c.
; Submitted by NeoGen
; 1,13,1525,2165017,42422452969,7658246457672229,15512114571284835412957,452005526897888844293504165425,126314830357375266295717376544111167953,368440923990671763222767414151367493861848396861
; Formula: a(n) = c(max(2*n-2,0)), b(n) = truncate((b(n-2)^2+4*d(n-1)*b(n-3)*b(n-1))/b(n-4)), b(4) = 57123, b(3) = 1525, b(2) = 113, b(1) = 13, b(0) = 3, c(n) = b(n-1), c(4) = 1525, c(3) = 113, c(2) = 13, c(1) = 3, c(0) = 1, d(n) = 8*d(n-1)-3*truncate((8*d(n-1))/3), d(4) = 1, d(3) = 2, d(2) = 1, d(1) = 2, d(0) = 1

#offset 1

mov $1,3
mov $2,1
mov $3,1
mov $4,1
mov $7,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mul $7,4
  mov $6,$3
  mul $6,$1
  mul $6,$7
  add $6,$5
  div $6,$4
  mov $4,$3
  mul $7,2
  mod $7,3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$2
