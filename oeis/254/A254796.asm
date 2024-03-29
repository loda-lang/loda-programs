; A254796: Denominators of the convergents of the generalized continued fraction 2 + 1^2/(4 + 3^2/(4 + 5^2/(4 + ... ))).
; Submitted by Simon Strandgaard
; 1,4,25,200,2025,24300,342225,5475600,98903025,1978060500,43616234025,1046789616600,27260146265625,763284095437500,22925783009390625,733625056300500000,24966177697226390625,898782397100150062500,34178697267502928765625
; Formula: a(n) = c(n+1), b(n) = truncate((b(n-1)-1)^(2*n)), b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 2*n*c(n-1)+truncate((b(n-1)-1)^(2*n))*c(n-2), c(3) = 25, c(2) = 4, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $1,2
  sub $2,1
  pow $2,$1
  add $4,1
  mov $3,$4
  mul $3,$2
  mov $4,$5
  sub $4,1
  mul $5,$1
  add $5,$3
lpe
mov $0,$5
