; A322157: The successive approximations up to 5^n for 5-adic integer 7^(1/5).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,22,47,422,1047,13547,29172,341672,732297,732297,30029172,127685422,860107297,4522216672,10625732297,41143310422,498906982297,1261846435422,5076543701047,62297002685422,348399297607297,1778910772216672,8931468145263547,20852397100341672
; Formula: a(n) = 5^n-b(n), b(n) = -5*truncate((c(n-1)+binomial(2*truncate(d(n-1)/5)+6,4))/(5*5^(n-1)))*5^(n-1)+c(n-1)+binomial(2*truncate(d(n-1)/5)+6,4)+1, b(3) = 78, b(2) = 3, b(1) = 3, b(0) = 1, c(n) = -5*truncate((c(n-1)+binomial(2*truncate(d(n-1)/5)+6,4))/(5*5^(n-1)))*5^(n-1)+c(n-1)+binomial(2*truncate(d(n-1)/5)+6,4), c(3) = 77, c(2) = 2, c(1) = 2, c(0) = 2, d(n) = (-5*truncate((c(n-1)+binomial(2*truncate(d(n-1)/5)+6,4))/(5*5^(n-1)))*5^(n-1)+c(n-1)+binomial(2*truncate(d(n-1)/5)+6,4)+1)^5, d(3) = 2887174368, d(2) = 243, d(1) = 243, d(0) = 0

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  div $4,5
  mul $4,2
  add $4,6
  bin $4,4
  mul $1,5
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  pow $4,5
lpe
sub $1,$2
mov $0,$1
