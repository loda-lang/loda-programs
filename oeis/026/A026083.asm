; A026083: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0 = s(n), |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = T(n,n), where T is the array defined in A026082.
; Submitted by Penguin
; 6,12,38,104,300,856,2464,7104,20550,59580,173118,503960,1469546,4291644,12550290,36746592,107712306,316050372,928224594,2728494360,8026707864,23630376000,69614498268,205212650272,605292727450,1786351811556

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $0,2
  div $0,2
  mov $2,$0
  add $0,1
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
mul $0,2
add $0,6
