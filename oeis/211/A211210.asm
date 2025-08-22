; A211210: a(n) = Sum_{k=0..n} binomial(n, k)*|S1(n, k)|.
; Submitted by Ralfy
; 1,1,3,16,115,1021,10696,128472,1734447,25937683,424852351,7554471156,144767131444,2971727661124,65013102375404,1509186299410896,37032678328740751,957376811266995031,25999194631060525009,739741591417352081464,22000132609456951524051

add $0,1
mov $6,$0
sub $0,1
mov $7,$0
bin $7,2
add $7,$0
add $7,$6
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $2,$0
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  bin $1,2
  mov $4,$0
  sub $4,1
  sub $4,$1
  bin $4,$2
  sub $0,1
  seq $0,94645 ; Triangle of generalized Stirling numbers of the first kind.
  mul $0,$4
  add $5,$0
lpe
add $3,$5
mov $0,$3
