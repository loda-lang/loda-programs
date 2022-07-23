; A192346: Constant term of the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by Christian Krause
; 1,0,3,4,25,68,275,904,3297,11400,40499,141900,500697,1760396,6200675,21820432,76823425,270407696,951914403,3350807700,11795463001,41521535700,146162319603,514512119704,1811159622625,6375545788568,22442862753875

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$1
