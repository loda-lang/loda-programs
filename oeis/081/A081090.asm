; A081090: a(n)^2 + 1 = A081089(n), where A081089(n) = A081088(n+1)/A081088(n); involves the partial quotients of a series of continued fractions that sum to unity.
; Submitted by pututu
; 0,2,5,52,13525,9512132552,1223751003414213892335125,14245051228051734585272181044575005954679284643762013257552
; Formula: a(n) = e(n-1)*(b(n-1)+d(n-1))+c(n-1), a(4) = 13525, a(3) = 52, a(2) = 5, a(1) = 2, a(0) = 0, b(n) = b(n-1)+d(n-1), b(4) = 260, b(3) = 10, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = e(n-1), c(4) = 52, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = (b(n-1)+d(n-1))*e(n-1)^2, d(4) = 703040, d(3) = 250, d(2) = 8, d(1) = 1, d(0) = 0, e(n) = e(n-1)*((b(n-2)+d(n-2))*e(n-2)^2+b(n-2)+d(n-2))+e(n-2), e(4) = 13525, e(3) = 52, e(2) = 5, e(1) = 2, e(0) = 1

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
  mul $3,$2
  mov $5,$4
lpe
mov $0,$5
