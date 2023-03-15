; A289383: Total number of nonzero vectors over all subspaces of an n-dimensional vector space over the field with two elements.
; Submitted by Jon Maiga
; 0,1,6,35,240,2077,23562,358775,7449060,213188689,8473977534,470309723435,36582636406680,3998655357260293,615328930033081458,133485330929459963615,40859530900982506959180,17659495180812130332490681,10781678259164073608877557286,9301770545157096607562560360595
; Formula: a(n) = b(n-1)*(c(n-1)+1), a(2) = 6, a(1) = 1, a(0) = 0, b(n) = b(n-2)*(c(n-2)+1)+2*b(n-1), b(2) = 5, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)+2, c(2) = 6, c(1) = 2, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$3
  add $1,$4
  add $2,1
  mul $4,$2
  mul $2,2
  mov $3,$4
lpe
mov $0,$3
