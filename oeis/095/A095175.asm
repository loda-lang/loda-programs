; A095175: Denominator of b(n) given by b(1) = 1, b(2) = 2; for n >= 3, b(n) = (-1)^n (2n-1) ((n-2)!!)^2/((n-1)!!)^2, where n!! is the double factorial A006882.
; Submitted by BrandyNOW
; 1,1,4,9,64,225,256,245,16384,99225,65536,480249,1048576,1002001,4194304,41409225,1073741824,2393453205,4294967296,4102737925,68719476736,940839860961,274877906944,4113258565689,17592186044416,16802526820625,70368744177664

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
mov $3,1
mov $2,$0
lpb $2
  mov $4,$2
  sub $2,1
  max $5,1
  mul $5,$2
  sub $2,1
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $0,$3
pow $0,2
gcd $1,$0
div $0,$1
