; A159930: Triangle read by rows: a(1,1)=1. a(m,n) = a(m-1,n) + (sum of all terms in row m-1), for n<m. a(m,m) = sum of all terms in row m-1.
; Submitted by eclipse99
; 1,2,1,5,4,3,17,16,15,12,77,76,75,72,60,437,436,435,432,420,360,2957,2956,2955,2952,2940,2880,2520,23117,23116,23115,23112,23100,23040,22680,20160,204557,204556,204555,204552,204540,204480,204120,201600

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
bin $3,$0
add $3,$2
sub $3,$0
mov $0,$2
add $0,1
lpb $0
  mul $1,$0
  add $1,$3
  trn $3,1
  sub $0,1
  sub $1,$3
lpe
mov $0,$1
div $0,2
