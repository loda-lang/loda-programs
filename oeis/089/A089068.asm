; A089068: a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
; Submitted by loader3229
; 0,0,1,3,6,12,23,43,80,148,273,503,926,1704,3135,5767,10608,19512,35889,66011,121414,223316,410743,755475,1389536,2555756,4700769,8646063,15902590,29249424,53798079,98950095,181997600,334745776,615693473
; Formula: a(n) = max(min(n+1,(n+1)%3),1)*d(n+1)+min(n+1,(n+1)%3)*c(n+1)+min(min(n+1,(n+1)%3),1)*b(n+1)-1, b(n) = 7*b(n-3)-5*b(n-6)+b(n-9), b(14) = 149, b(13) = 149, b(12) = 149, b(11) = 24, b(10) = 24, b(9) = 24, b(8) = 4, b(7) = 4, b(6) = 4, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-3)+2*d(n-3)+b(n-3), c(8) = 7, c(7) = 7, c(6) = 7, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 4*d(n-3)+3*c(n-3)+2*b(n-3), d(8) = 13, d(7) = 13, d(6) = 13, d(5) = 2, d(4) = 2, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,3
  add $1,$2
  add $1,$3
  add $2,$1
  add $2,$3
  add $3,$1
  add $3,$2
lpe
mov $4,$0
max $4,1
mul $2,$0
mul $3,$4
min $0,1
mul $1,$0
mov $0,$1
add $0,$2
add $0,$3
sub $0,1
