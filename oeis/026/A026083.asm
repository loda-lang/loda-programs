; A026083: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0 = s(n), |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = T(n,n), where T is the array defined in A026082.
; Submitted by loader3229
; 6,12,38,104,300,856,2464,7104,20550,59580,173118,503960,1469546,4291644,12550290,36746592,107712306,316050372,928224594,2728494360,8026707864,23630376000,69614498268,205212650272,605292727450,1786351811556
; Formula: a(n) = 2*b(n-4), b(n) = truncate((-3*b(n-3)*(n-1)+b(n-1)*(3*n+7)+b(n-2)*(n+10))/(n+4)), b(4) = 150, b(3) = 52, b(2) = 19, b(1) = 6, b(0) = 3

#offset 4

mov $4,3
sub $0,4
lpb $0
  mov $6,$1
  mul $6,-3
  mul $2,$6
  rol $2,3
  mov $6,$1
  add $6,11
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,3
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,5
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$4
mul $0,2
