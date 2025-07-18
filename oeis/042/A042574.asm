; A042574: Numerators of continued fraction convergents to sqrt(816).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 28,29,57,200,657,2171,2828,4999,282772,287771,570543,1999400,6568743,21705629,28274372,49980001,2827154428,2877134429,5704288857,19990001000,65674291857,217012876571,282687168428,499700044999,28265889688372,28765589733371,57031479421743,199860027998600,656611563417543,2169694718251229,2826306281668772,4996000999920001,282602362277188828,287598363277108829,570200725554297657,1998200539940001800,6564802345374303057,21692607576062910971,28257409921437214028,49950017497500124999
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(truncate((-truncate(truncate(A040329((n-1)*(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+1))/2)/8)+max(49*truncate(truncate(A040329((n-1)*(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+1))/2)/8),4)+truncate(A040329((n-1)*(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+1))/2)-3)/2)+1)+b(n-2), b(2) = 29, b(1) = 28, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  mod $6,8
  mov $7,8
  sub $7,$6
  mov $2,$1
  min $6,$7
  add $6,1
  mov $1,$3
  mul $1,$6
  seq $1,40329 ; Continued fraction for sqrt(348).
  div $1,2
  mov $5,$1
  div $1,8
  sub $5,$1
  mul $1,49
  max $1,4
  add $1,$5
  sub $1,3
  div $1,2
  add $1,1
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
