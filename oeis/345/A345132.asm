; A345132: Number of (n+2) X (n+2) symmetric matrices with nonnegative integer entries, trace 0, with n rows that sum to 2, and 2 rows that sum to 1.
; Submitted by BrandyNOW
; 1,1,3,10,46,252,1642,12316,104730,995122,10450414,120192924,1502537932,20285580880,294156077364,4559608340968,75236088623548,1316668510772124,24358939966126900,475008770990906488,9737844963832507656,209366721066736679536
; Formula: a(n) = b(n-1)+a(n-1)+truncate((2*a(n-2)*(n-1)+b(n-2)*(n-1))/2), a(3) = 10, a(2) = 3, a(1) = 1, a(0) = 1, b(n) = n*b(n-1)+n*a(n-1), b(3) = 21, b(2) = 4, b(1) = 1, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  div $4,2
  add $3,$4
  sub $4,$3
  mul $4,$1
  add $3,$2
  mul $2,$1
  sub $2,$4
  mul $4,-1
  add $4,$2
lpe
mov $0,$3
