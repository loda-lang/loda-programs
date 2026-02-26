; A033965: Trajectory of 1 under map n->17n+1 if n odd, n->n/2 if n even.
; Submitted by Dongha Hwang
; 1,18,9,154,77,1310,655,11136,5568,2784,1392,696,348,174,87,1480,740,370,185,3146,1573,26742,13371,227308,113654,56827,966060,483030,241515,4105756,2052878,1026439,17449464
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(16*a(n-1)-32*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,16
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
