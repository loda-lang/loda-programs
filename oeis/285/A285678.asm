; A285678: Positions of 0 in A285677.
; Submitted by LCB001
; 1,6,8,13,15,18,20,25,27,32,34,37,39,44,46,49,51,56,58,63,65,68,70,75,77,82,84,87,89,94,96,99,101,106,108,113,115,118,120,125,127,130,132,137,139,144,146,149,151,156,158,163,165,168,170,175,177,180,182,187,189,194,196,199,201,206,208,213,215,218,220,225,227,230,232,237,239,244,246,249
; Formula: a(n) = truncate(e(n)/2), b(n) = if(truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2)==0,2*truncate((-c(n-1)+b(n-1)+1)/4),if(((2*truncate((-c(n-1)+b(n-1)+1)/4))%truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2))==0,(2*truncate((-c(n-1)+b(n-1)+1)/4))/truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2),2*truncate((-c(n-1)+b(n-1)+1)/4))), b(4) = -16, b(3) = -2, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)*c(n-1), c(4) = 32, c(3) = 32, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = -truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2), d(4) = 0, d(3) = -2, d(2) = 0, d(1) = -2, d(0) = 0, e(n) = e(n-1)+f(n-1)+2, e(4) = 26, e(3) = 16, e(2) = 12, e(1) = 2, e(0) = 0, f(n) = 2*gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4), f(4) = 2, f(3) = 8, f(2) = 2, f(1) = 8, f(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  mul $1,2
  add $4,2
  add $4,$5
  bin $3,$2
  add $3,$1
  gcd $3,4
  mov $5,$3
  mul $5,2
  mul $2,$3
  div $3,2
  dif $1,$3
  mul $3,-1
lpe
mov $0,$4
div $0,2
