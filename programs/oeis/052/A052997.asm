; A052997: Expansion of (1+x-x^3)/((1-2*x)*(1-x^2)).
; 1,3,7,14,29,58,117,234,469,938,1877,3754,7509,15018,30037,60074,120149,240298,480597,961194,1922389,3844778,7689557,15379114,30758229,61516458,123032917,246065834,492131669,984263338,1968526677

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  mul $2,2
  add $3,4
  mov $1,$3
  sub $1,1
  trn $2,3
  add $3,$2
lpe
