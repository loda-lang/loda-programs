; A171944: N-positions for game of misere version of Mark.
; Submitted by matszpk
; 0,2,3,5,7,8,9,11,12,13,15,17,19,20,21,23,25,27,28,29,31,32,33,35,36,37,39,41,43,44,45,47,48,49,51,52,53,55,57,59,60,61,63,65,67,68,69,71,73,75,76,77,79,80,81,83,84,85,87,89,91,92,93,95,97,99,100,101,103,105
; Formula: a(n) = truncate(c(n)/2), b(n) = truncate(gcd(2*truncate((-e(n-1)+d(n-1)+1)/4)+binomial(b(n-1),e(n-1)),4)/2), b(3) = 1, b(2) = 2, b(1) = 0, b(0) = 2, c(n) = c(n-1)+gcd(2*truncate((-e(n-1)+d(n-1)+1)/4)+binomial(b(n-1),e(n-1)),4), c(3) = 7, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = if(truncate(gcd(2*truncate((-e(n-1)+d(n-1)+1)/4)+binomial(b(n-1),e(n-1)),4)/2)==0,2*truncate((-e(n-1)+d(n-1)+1)/4),if(((2*truncate((-e(n-1)+d(n-1)+1)/4))%truncate(gcd(2*truncate((-e(n-1)+d(n-1)+1)/4)+binomial(b(n-1),e(n-1)),4)/2))==0,(2*truncate((-e(n-1)+d(n-1)+1)/4))/truncate(gcd(2*truncate((-e(n-1)+d(n-1)+1)/4)+binomial(b(n-1),e(n-1)),4)/2),2*truncate((-e(n-1)+d(n-1)+1)/4))), d(3) = -2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = gcd(2*truncate((-e(n-1)+d(n-1)+1)/4)+binomial(b(n-1),e(n-1)),4)*e(n-1), e(3) = 16, e(2) = 8, e(1) = 2, e(0) = 2

#offset 1

mov $1,2
mov $4,2
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  div $3,4
  mul $3,2
  bin $1,$4
  add $1,$3
  gcd $1,4
  add $2,$1
  mul $4,$1
  div $1,2
  dif $3,$1
lpe
mov $0,$2
div $0,2
