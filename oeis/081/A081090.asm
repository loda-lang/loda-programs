; A081090: a(n)^2 + 1 = A081089(n), where A081089(n) = A081088(n+1)/A081088(n); involves the partial quotients of a series of continued fractions that sum to unity.
; Submitted by DukeBox
; 0,2,5,52,13525,9512132552,1223751003414213892335125,14245051228051734585272181044575005954679284643762013257552
; Formula: a(n) = e(n-1), b(n) = d(n-1), b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = (c(n-1)*b(n-1)-e(n-1)+b(n-1)+d(n-1))^2, c(3) = 2704, c(2) = 25, c(1) = 4, c(0) = 0, d(n) = c(n-1)*b(n-1)-e(n-1)+b(n-1)+d(n-1), d(3) = 52, d(2) = 5, d(1) = 2, d(0) = 1, e(n) = c(n-1)*b(n-1)-e(n-1)+b(n-1)+d(n-1), e(3) = 52, e(2) = 5, e(1) = 2, e(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  add $2,$1
  add $2,$3
  sub $2,$4
  mov $1,$3
  mov $3,$2
  mov $4,$2
  pow $2,2
lpe
mov $0,$4
