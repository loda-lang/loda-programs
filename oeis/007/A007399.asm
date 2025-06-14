; A007399: Add 8, then reverse digits!.
; Submitted by loader3229
; 0,8,61,96,401,904,219,722,37,54,26,43,15,32,4,21,92,1,9,71,97,501,905,319,723,137,541,945,359,763,177,581,985,399,704,217,522,35,34,24,23,13,12,2,1,9,71
; Formula: a(n) = (9*min(truncate((a(n-1)+8)/100),1)+1)*(9*min((-10*truncate(truncate((a(n-1)+8)/10)/10)+truncate((a(n-1)+8)/10))*(9*min(truncate((a(n-1)+8)/100),1)+1)+truncate((a(n-1)+8)/100),1)+1)*(-10*truncate((a(n-1)+8)/10)+a(n-1)+8)+(-10*truncate(truncate((a(n-1)+8)/10)/10)+truncate((a(n-1)+8)/10))*(9*min(truncate((a(n-1)+8)/100),1)+1)+truncate((a(n-1)+8)/100), a(0) = 0

lpb $0
  sub $0,1
  add $1,8
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
