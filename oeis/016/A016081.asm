; A016081: Add 4, then reverse digits; start with 3.
; Submitted by Steve Dodd
; 3,7,11,51,55,95,99,301,503,705,907,119,321,523,725,927,139,341,543,745,947,159,361,563,765,967,179,381,583,785,987,199,302,603,706,17,12,61,56,6,1,5,9,31,53,75,97,101,501,505,905,909,319,323,723,727,137,141,541
; Formula: a(n) = b(n-1), b(n) = (9*min(truncate((b(n-1)+4)/100),1)+1)*(9*min((-10*truncate(truncate((b(n-1)+4)/10)/10)+truncate((b(n-1)+4)/10))*(9*min(truncate((b(n-1)+4)/100),1)+1)+truncate((b(n-1)+4)/100),1)+1)*(-10*truncate((b(n-1)+4)/10)+b(n-1)+4)+(-10*truncate(truncate((b(n-1)+4)/10)/10)+truncate((b(n-1)+4)/10))*(9*min(truncate((b(n-1)+4)/100),1)+1)+truncate((b(n-1)+4)/100), b(0) = 3

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  add $1,4
  mov $3,$1
  div $3,100
  mov $2,$1
  div $2,10
  mod $2,10
  mov $4,$3
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  mul $2,$4
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  mul $1,$4
  add $1,$2
lpe
mov $0,$1
