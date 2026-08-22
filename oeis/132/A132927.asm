; A132927: Concatenation of first n elements of the divisor function d(n), where d(n) is the number of divisors of n.
; Submitted by ForSocial
; 1,12,122,1223,12232,122324,1223242,12232424,122324243,1223242434,12232424342,122324243426,1223242434262,12232424342624,122324243426244,1223242434262445,12232424342624452,122324243426244526
; Formula: a(n) = truncate(d(n-1)/c(n-1)), b(n) = 10*b(n-1)+1, b(2) = 111, b(1) = 11, b(0) = 1, c(n) = c(n-1)*b(n-1), c(2) = 11, c(1) = 1, c(0) = 1, d(n) = c(n-1)*b(n-1)+d(n-1)*(10*b(n-1)+1), d(2) = 1343, d(1) = 12, d(0) = 1

#offset 1

mov $1,1
fil $1,3
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mul $1,10
  add $1,1
  mul $3,$1
  add $3,$2
lpe
div $3,$2
mov $0,$3
