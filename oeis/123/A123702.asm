; A123702: a(1)=a(2)=1. For n >= 3, a(n) = (product{k=1 to n-1} a(k)) - (sum{j=1 to n-1} a(j)).
; Submitted by Jamie Morken(l1)
; 1,1,-1,-2,3,4,18,408,175824,30989858688,960376803619751958528,922323604960653729254933704147036248735744,850680832267616036448642743307003648114050501920269009809993262836200003241653567488
; Formula: a(n) = f(n-1), b(n) = -c(n-1), b(5) = -1, b(4) = 2, b(3) = 0, b(2) = -1, b(1) = 1, b(0) = 0, c(n) = (c(n-1)+1)*(-c(n-2)+c(n-1))-1, c(6) = 23, c(5) = 5, c(4) = 1, c(3) = -2, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = (d(n-1)+1)*(-d(n-2)+d(n-1))-1, d(7) = 431, d(6) = 23, d(5) = 5, d(4) = 1, d(3) = -2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -b(n-1)-c(n-1)+e(n-1), e(4) = 1, e(3) = -1, e(2) = -2, e(1) = 0, e(0) = 0, f(n) = f(n-1)*(d(n-1)+1)-b(n-1)-c(n-1)+e(n-1), f(4) = 3, f(3) = -2, f(2) = -1, f(1) = 1, f(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  sub $4,$1
  sub $4,$2
  mov $1,$4
  add $1,1
  mul $5,$3
  add $5,$4
  add $2,$5
  mov $3,$5
  sub $3,$1
lpe
mov $0,$5
