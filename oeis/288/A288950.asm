; A288950: Number of relaxed compacted binary trees of right height at most one with empty initial and final sequence on level 0.
; Submitted by BrandyNOW
; 1,0,1,2,15,140,1575,20790,315315,5405400,103378275,2182430250,50414138775,1264936572900,34258698849375,996137551158750,30951416768146875,1023460181133390000,35885072600989486875,1329858572860198631250,51938365373373313209375
; Formula: a(n) = (-n+1)*(2*min(a(n-1),1)-b(n-1)-a(n-1)), a(2) = 1, a(1) = 0, a(0) = 1, b(n) = (-n+1)*(2*min(a(n-1),1)-b(n-1)-a(n-1))+b(n-1)+a(n-1), b(2) = 2, b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  min $2,1
  mul $2,2
  sub $2,$1
  mul $2,$3
  sub $3,1
  add $1,$2
lpe
mov $0,$2
