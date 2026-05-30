; A396232: The smallest amount which cannot be made with fewer than n Indian coins.
; Submitted by loader3229
; 1,3,8,18,38,58,78,98,118,138,158,178,198,218,238,258,278,298,318,338,358,378,398,418,438,458,478,498,518,538,558,578,598,618,638,658,678,698,718,738,758,778,798,818,838,858,878,898,918,938,958,978,998,1018
; Formula: a(n) = truncate((a(n-1)*((n-1)*(3*n-34)+50)+166*n+42)/((n-1)*(3*n-37)+86)), a(1) = 3, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,3
  mul $3,$1
  sub $3,31
  mul $3,$1
  add $3,50
  mul $2,$3
  mov $3,166
  mul $3,$1
  add $3,208
  add $2,$3
  mov $3,3
  mul $3,$1
  sub $3,34
  mul $3,$1
  add $3,86
  add $1,1
  div $2,$3
lpe
mov $0,$2
