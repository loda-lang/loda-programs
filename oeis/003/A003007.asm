; A003007: Erroneous version of A082499.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,8,17,38,89,208
; Formula: a(n) = b(n-1), b(n) = b(n-1)+d(n-1)+1, b(8) = 208, b(7) = 89, b(6) = 38, b(5) = 17, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+d(n-2)+1, c(8) = 353, c(7) = 151, c(6) = 65, c(5) = 28, c(4) = 12, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -truncate(d(n-2)/10)+c(n-1)+d(n-1)+truncate(d(n-1)/10), d(8) = 275, d(7) = 118, d(6) = 50, d(5) = 20, d(4) = 8, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $6,1
  add $6,$3
  add $2,$4
  mov $4,$2
  div $5,10
  add $5,$2
  add $2,$1
  mov $3,$5
  mov $1,$6
lpe
mov $0,$1
