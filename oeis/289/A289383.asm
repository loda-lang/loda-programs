; A289383: Total number of nonzero vectors over all subspaces of an n-dimensional vector space over the field with two elements.
; Submitted by BrandyNOW
; 0,1,6,35,240,2077,23562,358775,7449060,213188689,8473977534,470309723435,36582636406680,3998655357260293,615328930033081458,133485330929459963615,40859530900982506959180,17659495180812130332490681,10781678259164073608877557286,9301770545157096607562560360595
; Formula: a(n) = c(n+1), b(n) = -d(n-2)*b(n-2)+2*b(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -d(n-1)*b(n-1), c(2) = 1, c(1) = 0, c(0) = 1, d(n) = 2*d(n-1)-1, d(2) = -3, d(1) = -1, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  sub $2,$1
  mul $2,$3
  mul $3,2
  sub $3,1
lpe
mov $0,$2
