; A104740: a(1) = 1; for n > 1: if n is even, a(n) = least k > 0 such that sum(i=1,n/2,a(2*i-1))/sum(j=1,n,a(j))>=1/4, or 1 if there is no such k; if n is odd, a(n) = largest k > 0 such that sum(i=1,(n+1)/2,a(2*i-1))/sum(j=1,n,a(j))<=1/3, or 1 if there is no such k.
; Submitted by [AF] Kalianthys
; 1,3,1,3,1,3,1,3,2,6,3,9,4,12,6,18,9,27,14,42,21,63,31,93,47,141,70,210,105,315,158,474,237,711,355,1065,533,1599,799,2397,1199,3597,1798,5394,2697,8091,4046,12138,6069,18207,9103,27309,13655,40965,20482,61446
; Formula: a(n) = ((2*c(n-1)+2*a(n-1)-b(n-1)-c(n-1))/4+6*a(n-1)-6*d(n-1))/2, a(3) = 3, a(2) = 1, a(1) = 3, a(0) = 1, b(n) = -b(n-1)-c(n-1)+c(n-1)+a(n-1), b(3) = -3, b(2) = 4, b(1) = -1, b(0) = 2, c(n) = (2*c(n-1)+2*a(n-1)-b(n-1)-c(n-1))/4+3*a(n-1)-3*d(n-1), c(3) = 3, c(2) = 2, c(1) = 3, c(0) = 2, d(n) = 3*a(n-1)-3*d(n-1), d(3) = 3, d(2) = 0, d(1) = 3, d(0) = 0

mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  sub $1,$2
  mul $1,-1
  sub $4,$3
  mul $4,3
  add $2,$1
  div $2,4
  add $2,$4
  mov $3,$4
  add $4,$2
  div $4,2
lpe
mov $0,$4
