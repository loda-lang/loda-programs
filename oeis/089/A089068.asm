; A089068: a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
; Submitted by Jamie Morken(w1)
; 0,0,1,3,6,12,23,43,80,148,273,503,926,1704,3135,5767,10608,19512,35889,66011,121414,223316,410743,755475,1389536,2555756,4700769,8646063,15902590,29249424,53798079,98950095,181997600,334745776,615693473

lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
