; A235597: Squares in which each digit exceeds the previous digit by more than one.
; Submitted by Jamie Morken(l1)
; 0,1,4,9,16,25,36,49,169,1369
; Formula: a(n) = c(n-1), b(n) = (d(n-2)+floor(max(b(n-2),2)/2))^2+b(n-1)+floor(max(b(n-2),2)/2)-14, b(3) = -21, b(2) = -12, b(1) = 0, b(0) = 0, c(n) = (d(n-1)+floor(max(b(n-1),2)/2))^2, c(3) = 9, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = d(n-1)+floor(max(b(n-1),2)/2), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
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
