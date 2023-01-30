; A192761: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Cruncher Pete
; 0,1,5,11,22,40,70,119,199,329,540,882,1436,2333,3785,6135,9938,16092,26050,42163,68235,110421,178680,289126,467832,756985,1224845,1981859,3206734,5188624,8395390,13584047,21979471,35563553,57543060,93106650

add $0,2
lpb $0
  sub $0,1
  dif $4,2
  add $5,2
  add $2,$4
  mov $3,1
  sub $3,$4
  mov $4,$2
  sub $4,$5
  add $2,$1
  sub $2,1
  mov $1,$3
lpe
mov $0,$1
sub $0,2
div $0,2
