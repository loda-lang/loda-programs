; A094083: Numerators of ratio of sides of n-th triple of rectangles of unit area sum around a triangle.
; Submitted by Christian Krause
; 1,1,1,4,9,64,25,256,1225,16384,3969,65536,53361,1048576,184041,4194304,41409225,1073741824,147744025,4294967296,2133423721,68719476736,7775536041,274877906944,457028729521,17592186044416,1690195005625

mov $1,1
mov $3,$0
sub $0,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
pow $1,2
mov $0,$1
