; A192422: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 0,1,1,5,7,20,35,83,161,355,720,1541,3185,6733,14027,29500,61663,129403,270865,567911,1189440,2492905,5222449,10943813,22928815,48044900,100665083,210927155,441948689,926020171,1940274000,4065458669,8518311809

lpb $0
  sub $0,1
  add $1,$3
  add $4,2
  sub $4,$1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
sub $4,$1
add $5,$4
mov $0,$5
div $0,2
