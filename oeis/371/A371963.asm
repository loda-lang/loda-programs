; A371963: a(n) is the sum of all valleys in the set of Catalan words of length n.
; Submitted by Science United
; 0,0,0,0,1,8,44,209,924,3927,16303,66691,270181,1087371,4356131,17394026,69289961,275543036,1094352236,4342295396,17218070066,68239187876,270351828476,1070824260326,4240695090452,16792454677874,66492351226050,263285419856250,1042540731845950
; Formula: a(n) = b(n+2), b(n) = b(n-1)+binomial(truncate(c(n-1)/2)-1,n-1), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 2*n+truncate(c(n-1)/2)-2, c(2) = 2, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  div $4,2
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $4,$1
  add $1,1
  add $2,$3
  add $4,$1
lpe
mov $0,$2
