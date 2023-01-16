; A235597: Squares in which each digit exceeds the previous digit by more than one.
; Submitted by Jamie Morken(l1)
; 0,1,4,9,16,25,36,49,169,1369
; Formula: a(n) = (max(b(n-1),2)/2+c(n-1))^2, a(3) = 9, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = (max(b(n-2),2)/2+c(n-2))^2+max(b(n-2),2)/2+b(n-1)-14, b(3) = -21, b(2) = -12, b(1) = 0, b(0) = 0, c(n) = max(b(n-1),2)/2+c(n-1), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  max $2,2
  add $1,$3
  add $1,$4
  mov $4,$2
  div $4,2
  add $5,$4
  mov $3,$5
  pow $3,2
  sub $4,14
lpe
mov $0,$3
