; A065353: Decimal representation of palindromes extracted from the Golden String using ever increasing Fibonacci-style subdivisions.
; Submitted by Science United
; 1,0,3,2,27,90,7003,744282,14687099739,12786682083105626,529158535306496354546309979,7914572860144723898900437268660641289952090
; Formula: a(n) = d(n-1), a(3) = 2, a(2) = 3, a(1) = 0, a(0) = 1, b(n) = b(n-2)*b(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = b(n-1), c(3) = 4, c(2) = 2, c(1) = 2, c(0) = 1, d(n) = sign(3*sign(1)*sign(d(n-2)*c(n-1)*b(n-1)+d(n-1))+sign(d(n-2)*c(n-1)*b(n-1)+d(n-1))+sign(1))*bitxor(abs(d(n-2)*c(n-1)*b(n-1)+d(n-1)),abs(1)), d(3) = 27, d(2) = 2, d(1) = 3, d(0) = 0

mov $1,2
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  add $4,$3
  bxo $4,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
