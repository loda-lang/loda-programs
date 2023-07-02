; A023393: Maximal number of circles of radius 1 that can be packed in a circle of radius n.
; Submitted by PDW
; 0,1,2,7,11,19,27,38,50,64,80,98,118
; Formula: a(n) = (-a(n-3)+b(n-3))/2+2*n+a(n-2)+a(n-3)+binomial(a(n-1),((-a(n-3)+b(n-3))/2-a(n-2))/2)+binomial(a(n-2),(-a(n-3)+b(n-3))/2)+1, a(4) = 11, a(3) = 7, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = (-a(n-1)+b(n-1))/2, b(4) = -4, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = -2

mov $2,-2
lpb $0
  sub $0,1
  add $7,1
  mov $6,$4
  add $6,$7
  mov $4,$1
  bin $1,$2
  mov $5,$1
  add $5,$2
  add $5,$6
  add $1,$3
  add $1,$6
  sub $2,$4
  div $2,2
  mov $3,$5
  add $4,1
lpe
mov $0,$1
