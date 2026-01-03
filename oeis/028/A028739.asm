; A028739: Nonsquares mod 26.
; Submitted by LODAPAGEDUNCAN
; 2,5,6,7,8,11,15,18,19,20,21,24
; Formula: a(n) = c(2*n)-50, b(n) = truncate(truncate((14*b(n-1)-10)/2)/gcd(truncate((14*b(n-1)-10)/2)+1,4)), b(2) = -12, b(1) = -1, b(0) = 0, c(n) = c(n-1)+gcd(truncate((14*b(n-2)-10)/2)+1,4)-1, c(2) = 52, c(1) = 49, c(0) = 50

#offset 1

mov $2,50
mul $0,2
lpb $0
  sub $0,1
  sub $2,1
  add $2,$3
  mul $1,14
  sub $1,10
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
lpe
mov $0,$2
sub $0,50
