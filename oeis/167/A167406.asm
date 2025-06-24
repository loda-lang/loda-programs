; A167406: Sequence a(n) gives the number of ways to seat 2n people around a circular table so that person i does not sit across from person n+i for any 1 <= i <= n.
; Submitted by BrandyNOW
; 0,4,64,2880,208896,23193600,3640688640,768126320640,209688566169600,71921062285148160,30278182590480384000,15350836256712740044800,9225766813653105691852800,6485670333458406942179328000,5272823572160895949091320627200
; Formula: a(n) = c(n-1), b(n) = 8*n+b(n-1)-4, b(3) = 36, b(2) = 16, b(1) = 4, b(0) = 0, c(n) = (c(n-1)+truncate((c(n-2)*(4*n-4))/2))*(8*n+b(n-1)-4), c(3) = 2880, c(2) = 64, c(1) = 4, c(0) = 0

#offset 1

mov $4,3
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $4,2
  add $1,4
  add $2,$1
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $4,-1
  mul $3,$2
lpe
mov $0,$3
