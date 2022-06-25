; A094201: a(n) = 4*n^5 + 10*n^4 + 13*n^3 + 11*n^2 + 5*n + 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,44,447,2248,7685,20676,47299,96272,179433,312220,514151,809304,1226797,1801268,2573355,3590176,4905809,6581772,8687503,11300840,14508501,18406564,23100947,28707888,35354425,43178876,52331319

mov $6,$0
lpb $0
  sub $0,1
  add $1,5
lpe
add $1,1
mov $3,$6
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $5,$4
mov $2,11
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,13
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,10
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,4
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
