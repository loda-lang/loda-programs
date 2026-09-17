; A289425: a(n) = length of longest circuit code K(n,4).
; Submitted by FritzB
; 0,4,6,8,10,12,14,22,30,46
; Formula: a(n) = 2*d(n-1), b(n) = b(n-1)+truncate(d(n-1)/7), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*truncate(d(n-1)/7)+b(n-1)+c(n-1)+1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 3*truncate(d(n-1)/7)+b(n-1)+c(n-1)+2, d(2) = 3, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $3,7
  add $3,1
  sub $1,1
  add $1,$3
  add $2,$1
  add $2,$3
  add $3,$2
lpe
mov $0,$3
mul $0,2
