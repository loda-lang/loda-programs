; A089068: a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
; Submitted by loader3229
; 0,0,1,3,6,12,23,43,80,148,273,503,926,1704,3135,5767,10608,19512,35889,66011,121414,223316,410743,755475,1389536,2555756,4700769,8646063,15902590,29249424,53798079,98950095,181997600,334745776,615693473
; Formula: a(n) = c(n+3)-1, b(n) = 2*d(n-1)+b(n-1), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = d(n-1), c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-2)+d(n-2), d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
add $0,3
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$3
sub $0,1
