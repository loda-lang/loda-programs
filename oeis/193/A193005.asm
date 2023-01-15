; A193005: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Christian Krause
; 0,1,2,11,40,115,280,611,1234,2357,4320,7677,13328,22733,38258,63735,105368,173199,283480,462511,752850,1223361,1985472,3219481,5217120,8450425,13683170,22151171,35854024,58027147,93905560,151959707,245895058,397887533
; Formula: a(n) = a(n-1)+A193004(max(n-1,0)), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,193004 ; Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
  add $1,$2
lpe
mov $0,$1
