; A368768: a(n) = n! * (1 + Sum_{k=0..n} (-1)^k * binomial(k+3,4) / k!).
; Submitted by Skillz
; 1,0,5,0,35,105,756,5082,40986,368379,3684505,40528554,486344013,6322470349,88514587266,1327718805930,21243500898756,361139515274007,6500511274938111,123509714223816794,2470194284476344735,51874079974003228809,1141229759428071046448
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(n-1)+truncate((-1)^(n-1))*binomial(-n+1,4), b(3) = 5, b(2) = 0, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  bin $2,$5
  mov $3,-1
  pow $3,$1
  mul $3,$2
  mul $4,$1
  add $4,$3
  mov $5,4
  add $1,1
  mov $2,$1
  mul $2,-1
lpe
mov $0,$4
