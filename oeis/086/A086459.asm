; A086459: Determinant of the circulant matrix whose rows are formed by successively rotating the vector (1, 2, 4, 8, ..., 2^(n-1)) right.
; Submitted by Science United
; 1,1,-3,49,-3375,923521,-992436543,4195872914689,-70110209207109375,4649081944211090042881,-1227102111503512992112190463,1291749870339606615892191271170049,-5429914198235566686555216227881787109375,91210137659991383724686273556908492294857850881
; Formula: a(n) = b(n-1)^c(n-1), b(n) = 2*b(n-1)-1, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = (c(n-1)+1)%n, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mod $3,$2
  mul $1,2
  sub $1,1
lpe
pow $1,$3
mov $0,$1
